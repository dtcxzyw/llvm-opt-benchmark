target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::UnknownVal" = type { %"class.clang::ento::DefinedOrUnknownSVal.base", [7 x i8] }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.clang::ento::Environment" = type { %"class.llvm::ImmutableMap" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.48" = type { %"class.clang::ento::EnvironmentEntry", %"class.clang::ento::SVal" }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::UndefinedVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ReturnStmt" = type { %"class.clang::Stmt", ptr }
%"class.clang::ento::EnvironmentManager" = type { %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" = type <{ %"class.llvm::ImutAVLFactory", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory" = type { %"class.llvm::DenseMap.25", i64, %"class.std::vector", %"class.std::vector" }
%"class.llvm::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.437" = type { %"class.clang::ento::EnvironmentEntry", %"class.clang::ento::SVal" }
%"class.(anonymous namespace)::MarkLiveCallback" = type { %"class.clang::ento::SymbolVisitor", ptr }
%"class.clang::ento::SymbolVisitor" = type { ptr }
%"class.clang::ento::ScanReachableSymbols" = type { %"class.llvm::DenseSet.43", %"class.llvm::IntrusiveRefCntPtr.28", ptr }
%"class.llvm::DenseSet.43" = type { %"class.llvm::detail::DenseSetImpl.44" }
%"class.llvm::detail::DenseSetImpl.44" = type { %"class.llvm::DenseMap.45" }
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr.28" = type { ptr }
%"class.llvm::ImmutableMapRef" = type { %"class.llvm::IntrusiveRefCntPtr", ptr }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.std::pair.50" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.439" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::LocationContext" = type { ptr, %"class.llvm::FoldingSetBase::Node", i32, ptr, ptr, i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.52", %"class.llvm::FoldingSet.57", %"class.llvm::FoldingSet.59", %"class.llvm::FoldingSet.61", %"class.llvm::FoldingSet.63", %"class.llvm::FoldingSet.65", %"class.llvm::FoldingSet.67", %"class.llvm::FoldingSet.69", %"class.llvm::FoldingSet.71", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.74", %"class.std::vector.76", %"class.llvm::ContextualFoldingSet.81", %"class.llvm::ContextualFoldingSet.83", %"class.llvm::ContextualFoldingSet.85", %"class.llvm::FoldingSet.87", %"class.llvm::ContextualFoldingSet.89", %"class.llvm::FoldingSet.91", %"class.llvm::ContextualFoldingSet.93", %"class.llvm::FoldingSet.95", %"class.llvm::ContextualFoldingSet.97", %"class.llvm::ContextualFoldingSet.99", %"class.llvm::ContextualFoldingSet.101", %"class.llvm::FoldingSet.103", %"class.llvm::FoldingSet.105", %"class.llvm::FoldingSet.107", %"class.llvm::FoldingSet.109", %"class.llvm::FoldingSet.111", %"class.llvm::ContextualFoldingSet.113", %"class.llvm::FoldingSet.115", %"class.llvm::FoldingSet.117", %"class.llvm::FoldingSet.119", %"class.llvm::FoldingSet.121", %"class.llvm::FoldingSet.123", %"class.llvm::ContextualFoldingSet.125", %"class.llvm::FoldingSet.127", %"class.llvm::FoldingSet.129", %"class.llvm::FoldingSet.131", %"class.llvm::FoldingSet.133", %"class.llvm::DenseMap.135", %"class.llvm::FoldingSet.138", %"class.llvm::FoldingSet.140", %"class.llvm::FoldingSet.142", %"class.llvm::FoldingSet.144", %"class.llvm::FoldingSet.146", %"class.llvm::ContextualFoldingSet.148", %"class.llvm::FoldingSet.150", %"class.llvm::FoldingSet.152", %"class.llvm::FoldingSet.154", %"class.llvm::FoldingSet.156", %"class.llvm::FoldingSet.158", %"class.llvm::FoldingSet.160", %"class.llvm::ContextualFoldingSet.162", %"class.llvm::ContextualFoldingSet.164", %"class.llvm::ContextualFoldingSet.166", %"class.llvm::FoldingSet.168", ptr, %"class.llvm::DenseMap.170", %"class.llvm::DenseMap.173", %"class.llvm::DenseMap.176", %"class.llvm::DenseMap.179", %"class.llvm::DenseMap.182", %"class.llvm::DenseMap.185", %"class.llvm::DenseMap.188", %"class.llvm::DenseMap.191", %"class.llvm::FoldingSet.194", %"class.llvm::FoldingSet.196", %"class.llvm::FoldingSet.198", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.204", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.206", %"class.llvm::DenseMap.209", %"class.llvm::DenseMap.212", %"class.llvm::DenseMap.215", ptr, %"class.llvm::StringMap.218", %"class.llvm::DenseMap.219", %"class.llvm::DenseMap.222", %"class.llvm::DenseMap.225", %"class.llvm::DenseMap.228", %"class.llvm::DenseMap.231", %"class.llvm::DenseMap.234", %"class.llvm::DenseMap.237", %"class.llvm::DenseMap.240", %"class.llvm::DenseMap.243", %"class.llvm::MapVector", %"class.llvm::MapVector.254", %"class.llvm::DenseMap.263", %"class.llvm::DenseMap.255", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.268", %"class.std::unique_ptr.276", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.305", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.313", %"class.std::unique_ptr.321", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.335", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.342", %"class.llvm::DenseMap.345", %"class.llvm::DenseMap.345", %"class.llvm::DenseMap.348", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet.356", %"class.llvm::SetVector", %"class.llvm::DenseSet.371", %"class.llvm::DenseMap.376", %"class.llvm::DenseMap.379", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.385", %"class.llvm::PointerIntPair.390", %"class.std::vector.392", %"class.std::unique_ptr.397", %"class.llvm::StringMap.405", %"class.llvm::SmallVector.406", %"class.llvm::DenseMap.411" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.57" = type { %"class.llvm::FoldingSetImpl.58" }
%"class.llvm::FoldingSetImpl.58" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.59" = type { %"class.llvm::FoldingSetImpl.60" }
%"class.llvm::FoldingSetImpl.60" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.61" = type { %"class.llvm::FoldingSetImpl.62" }
%"class.llvm::FoldingSetImpl.62" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.63" = type { %"class.llvm::FoldingSetImpl.64" }
%"class.llvm::FoldingSetImpl.64" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.65" = type { %"class.llvm::FoldingSetImpl.66" }
%"class.llvm::FoldingSetImpl.66" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.67" = type { %"class.llvm::FoldingSetImpl.68" }
%"class.llvm::FoldingSetImpl.68" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.69" = type { %"class.llvm::FoldingSetImpl.70" }
%"class.llvm::FoldingSetImpl.70" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.71" = type { %"class.llvm::FoldingSetImpl.72" }
%"class.llvm::FoldingSetImpl.72" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.73", ptr }
%"class.llvm::FoldingSetImpl.73" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.74" = type { %"class.llvm::FoldingSetImpl.75" }
%"class.llvm::FoldingSetImpl.75" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.81" = type { %"class.llvm::FoldingSetImpl.82", ptr }
%"class.llvm::FoldingSetImpl.82" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.83" = type { %"class.llvm::FoldingSetImpl.84", ptr }
%"class.llvm::FoldingSetImpl.84" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.85" = type { %"class.llvm::FoldingSetImpl.86", ptr }
%"class.llvm::FoldingSetImpl.86" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.87" = type { %"class.llvm::FoldingSetImpl.88" }
%"class.llvm::FoldingSetImpl.88" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.89" = type { %"class.llvm::FoldingSetImpl.90", ptr }
%"class.llvm::FoldingSetImpl.90" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.91" = type { %"class.llvm::FoldingSetImpl.92" }
%"class.llvm::FoldingSetImpl.92" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.93" = type { %"class.llvm::FoldingSetImpl.94", ptr }
%"class.llvm::FoldingSetImpl.94" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.95" = type { %"class.llvm::FoldingSetImpl.96" }
%"class.llvm::FoldingSetImpl.96" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.97" = type { %"class.llvm::FoldingSetImpl.98", ptr }
%"class.llvm::FoldingSetImpl.98" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.99" = type { %"class.llvm::FoldingSetImpl.100", ptr }
%"class.llvm::FoldingSetImpl.100" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.101" = type { %"class.llvm::FoldingSetImpl.102", ptr }
%"class.llvm::FoldingSetImpl.102" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.103" = type { %"class.llvm::FoldingSetImpl.104" }
%"class.llvm::FoldingSetImpl.104" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.105" = type { %"class.llvm::FoldingSetImpl.106" }
%"class.llvm::FoldingSetImpl.106" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.107" = type { %"class.llvm::FoldingSetImpl.108" }
%"class.llvm::FoldingSetImpl.108" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.109" = type { %"class.llvm::FoldingSetImpl.110" }
%"class.llvm::FoldingSetImpl.110" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.111" = type { %"class.llvm::FoldingSetImpl.112" }
%"class.llvm::FoldingSetImpl.112" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.113" = type { %"class.llvm::FoldingSetImpl.114", ptr }
%"class.llvm::FoldingSetImpl.114" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.115" = type { %"class.llvm::FoldingSetImpl.116" }
%"class.llvm::FoldingSetImpl.116" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.117" = type { %"class.llvm::FoldingSetImpl.118" }
%"class.llvm::FoldingSetImpl.118" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.119" = type { %"class.llvm::FoldingSetImpl.120" }
%"class.llvm::FoldingSetImpl.120" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.121" = type { %"class.llvm::FoldingSetImpl.122" }
%"class.llvm::FoldingSetImpl.122" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.123" = type { %"class.llvm::FoldingSetImpl.124" }
%"class.llvm::FoldingSetImpl.124" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.125" = type { %"class.llvm::FoldingSetImpl.126", ptr }
%"class.llvm::FoldingSetImpl.126" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.127" = type { %"class.llvm::FoldingSetImpl.128" }
%"class.llvm::FoldingSetImpl.128" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.129" = type { %"class.llvm::FoldingSetImpl.130" }
%"class.llvm::FoldingSetImpl.130" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.131" = type { %"class.llvm::FoldingSetImpl.132" }
%"class.llvm::FoldingSetImpl.132" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.133" = type { %"class.llvm::FoldingSetImpl.134" }
%"class.llvm::FoldingSetImpl.134" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.138" = type { %"class.llvm::FoldingSetImpl.139" }
%"class.llvm::FoldingSetImpl.139" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.140" = type { %"class.llvm::FoldingSetImpl.141" }
%"class.llvm::FoldingSetImpl.141" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143" }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147" }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.148" = type { %"class.llvm::FoldingSetImpl.149", ptr }
%"class.llvm::FoldingSetImpl.149" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.150" = type { %"class.llvm::FoldingSetImpl.151" }
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
%"class.llvm::ContextualFoldingSet.164" = type { %"class.llvm::FoldingSetImpl.165", ptr }
%"class.llvm::FoldingSetImpl.165" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.166" = type { %"class.llvm::FoldingSetImpl.167", ptr }
%"class.llvm::FoldingSetImpl.167" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.168" = type { %"class.llvm::FoldingSetImpl.169" }
%"class.llvm::FoldingSetImpl.169" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.176" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.194" = type { %"class.llvm::FoldingSetImpl.195" }
%"class.llvm::FoldingSetImpl.195" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.196" = type { %"class.llvm::FoldingSetImpl.197" }
%"class.llvm::FoldingSetImpl.197" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.198" = type { %"class.llvm::FoldingSetImpl.199" }
%"class.llvm::FoldingSetImpl.199" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.203 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.203 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.204" = type { %"class.llvm::FoldingSetImpl.205", ptr }
%"class.llvm::FoldingSetImpl.205" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.209" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.212" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.215" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.218" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.225" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.234" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.237" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.246", %"class.llvm::SmallVector.249" }
%"class.llvm::DenseMap.246" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.254" = type { %"class.llvm::DenseMap.255", %"class.llvm::SmallVector.258" }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.263" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.255" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::unique_ptr.276" = type { %"struct.std::__uniq_ptr_data.277" }
%"struct.std::__uniq_ptr_data.277" = type { %"class.std::__uniq_ptr_impl.278" }
%"class.std::__uniq_ptr_impl.278" = type { %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.285", %"class.llvm::SmallVector.290", i64, i64 }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [32 x i8] }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.295", %"class.llvm::SmallVector.300" }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.296", %"struct.llvm::SmallVectorStorage.299" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.299" = type { [96 x i8] }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [384 x i8] }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.329", %"class.llvm::FoldingSet.329", %"class.llvm::FoldingSet.329", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.331", %"class.llvm::FoldingSet.333" }
%"class.llvm::FoldingSet.329" = type { %"class.llvm::FoldingSetImpl.330" }
%"class.llvm::FoldingSetImpl.330" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.331" = type { %"class.llvm::FoldingSetImpl.332" }
%"class.llvm::FoldingSetImpl.332" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.333" = type { %"class.llvm::FoldingSetImpl.334" }
%"class.llvm::FoldingSetImpl.334" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.335" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.336", %"class.llvm::DenseMap.339", %"class.llvm::DenseMap.339" }
%"class.llvm::DenseMap.336" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.339" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.342" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.345" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.348" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.351" }
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.352", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.352" = type { %"class.llvm::SmallVectorTemplateBase.353" }
%"class.llvm::SmallVectorTemplateBase.353" = type { %"class.llvm::SmallVectorTemplateCommon.354" }
%"class.llvm::SmallVectorTemplateCommon.354" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.355" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseSet.356" = type { %"class.llvm::detail::DenseSetImpl.357" }
%"class.llvm::detail::DenseSetImpl.357" = type { %"class.llvm::DenseMap.358" }
%"class.llvm::DenseMap.358" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.361", %"class.llvm::SmallVector.366" }
%"class.llvm::DenseSet.361" = type { %"class.llvm::detail::DenseSetImpl.362" }
%"class.llvm::detail::DenseSetImpl.362" = type { %"class.llvm::DenseMap.363" }
%"class.llvm::DenseMap.363" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.371" = type { %"class.llvm::detail::DenseSetImpl.372" }
%"class.llvm::detail::DenseSetImpl.372" = type { %"class.llvm::DenseMap.373" }
%"class.llvm::DenseMap.373" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.376" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.379" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.382", ptr }
%"class.llvm::DenseMap.382" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [256 x i8] }
%"class.llvm::PointerIntPair.390" = type { %"struct.llvm::detail::PunnedPointer.391" }
%"struct.llvm::detail::PunnedPointer.391" = type { [8 x i8] }
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.397" = type { %"struct.std::__uniq_ptr_data.398" }
%"struct.std::__uniq_ptr_data.398" = type { %"class.std::__uniq_ptr_impl.399" }
%"class.std::__uniq_ptr_impl.399" = type { %"class.std::tuple.400" }
%"class.std::tuple.400" = type { %"struct.std::_Tuple_impl.401" }
%"struct.std::_Tuple_impl.401" = type { %"struct.std::_Head_base.404" }
%"struct.std::_Head_base.404" = type { ptr }
%"class.llvm::StringMap.405" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [32 x i8] }
%"class.llvm::DenseMap.411" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::OpaqueValueExpr" = type { %"class.clang::Expr", ptr }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::FullExpr" = type { %"class.clang::Expr", ptr }
%"class.clang::CXXBindTemporaryExpr" = type { %"class.clang::Expr", ptr, ptr }
%"class.clang::SubstNonTypeTemplateParmExpr" = type <{ %"class.clang::Expr", ptr, %"class.llvm::PointerIntPair.423", i32, [4 x i8] }>
%"class.llvm::PointerIntPair.423" = type { %"struct.llvm::detail::PunnedPointer.424" }
%"struct.llvm::detail::PunnedPointer.424" = type { [8 x i8] }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8, [7 x i8] }
%"class.llvm::ImutAVLTree" = type { ptr, ptr, ptr, ptr, ptr, i32, %"struct.std::pair.48", i32, i32 }
%"struct.std::pair.425" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.425" }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.427" }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [128 x i8] }
%"class.llvm::FoldingSetNodeIDRef" = type { ptr, i64 }
%"class.llvm::hash_code" = type { i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.432" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.433" = type { ptr, i64 }
%"struct.std::equal_to.435" = type { i8 }
%"struct.std::pair.442" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE6lookupERKS3_ = comdat any

$_ZN5clang4ento10UnknownValC2Ev = comdat any

$_ZNK5clang4ento16EnvironmentEntry7getStmtEv = comdat any

$_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm4castIN5clang4ExprEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNOSt8optionalIN5clang4ento4SValEEdeEv = comdat any

$_ZN4llvm4castIN5clang10ReturnStmtEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang10ReturnStmt11getRetValueEv = comdat any

$_ZN5clang4ento12UndefinedValC2Ev = comdat any

$_ZNK5clang4ento4SVal9isUnknownEv = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory6removeES7_RKS3_ = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_ = comdat any

$_ZN5clang4ento11EnvironmentC2EN4llvm12ImmutableMapINS0_16EnvironmentEntryENS0_4SValENS2_16ImutKeyValueInfoIS4_S5_EEEE = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev = comdat any

$_ZN5clang4ento11EnvironmentC2EOS1_ = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory3addES7_RKS3_RKS4_ = comdat any

$_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_ = comdat any

$_ZN5clang4ento20ScanReachableSymbolsC2EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_13SymbolVisitorE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE20getRootWithoutRetainEv = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory14getTreeFactoryEv = comdat any

$_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE = comdat any

$_ZNK5clang4ento11Environment5beginEv = comdat any

$_ZNK5clang4ento11Environment3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_ = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iterator6getKeyEv = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iterator7getDataEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ExprEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_ = comdat any

$_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEaSEOS7_ = comdat any

$_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev = comdat any

$_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEaSEOS7_ = comdat any

$_ZN5clang4ento20ScanReachableSymbolsD2Ev = comdat any

$_ZN5clang4ento11EnvironmentD2Ev = comdat any

$_ZN5clang6IndentERN4llvm11raw_ostreamEjb = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7isEmptyEv = comdat any

$_ZN4llvm11SmallPtrSetIPKN5clang15LocationContextELj16EEC2Ev = comdat any

$_ZNK4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEdeEv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_ = comdat any

$_ZNK5clang15LocationContext9getParentEv = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK5clang10ASTContext17getPrintingPolicyEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK5clang4Expr12IgnoreParensEv = comdat any

$_ZN4llvm4castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang15OpaqueValueExpr13getSourceExprEv = comdat any

$_ZN4llvm4castIN5clang16ExprWithCleanupsEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang8FullExpr10getSubExprEv = comdat any

$_ZN4llvm4castIN5clang12ConstantExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang20CXXBindTemporaryExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang20CXXBindTemporaryExpr10getSubExprEv = comdat any

$_ZN4llvm4castIN5clang28SubstNonTypeTemplateParmExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang28SubstNonTypeTemplateParmExpr14getReplacementEv = comdat any

$_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16ExprWithCleanupsEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16ExprWithCleanupsEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang12ConstantExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12ConstantExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang28SubstNonTypeTemplateParmExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang28SubstNonTypeTemplateParmExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento4SValC2ENS1_8SValKindEPKv = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZNSt19_Optional_base_implIN5clang4ento4SValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE6_M_getEv = comdat any

$_ZN4llvm8CastInfoIN5clang10ReturnStmtEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang10ReturnStmtEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZNK5clang4ento4SVal7getKindEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEPS8_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6retainEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7releaseEPS8_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14maskCacheIndexEj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKT_SJ_ = comdat any

$_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE16getNumTombstonesEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15hasCachedDigestEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE18markedCachedDigestEv = comdat any

$_ZN4llvm16FoldingSetNodeIDC2Ev = comdat any

$_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS3_S4_E = comdat any

$_ZNK4llvm16FoldingSetNodeID11ComputeHashEv = comdat any

$_ZN4llvm16FoldingSetNodeIDD2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj32EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm15ImutProfileInfoIN5clang4ento16EnvironmentEntryEE7ProfileERNS_16FoldingSetNodeIDERKS3_ = comdat any

$_ZN4llvm15ImutProfileInfoIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_ = comdat any

$_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento16EnvironmentEntryEE7ProfileERKS3_RNS_16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddPointerEPKv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEm = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento4SValEE7ProfileERKS3_RNS_16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEi = comdat any

$_ZN4llvm13to_underlyingIN5clang4ento4SVal8SValKindEEENSt15underlying_typeIT_E4typeES6_ = comdat any

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

$_ZN4llvm11SmallVectorIjLj32EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE8max_sizeERKSA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEET_SB_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE10deallocateEPS9_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EOS7_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EOS9_ = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory11getEmptyMapEv = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12getEmptyTreeEv = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EPS8_ = comdat any

$_ZN5clang4ento13SymbolVisitorC2Ev = comdat any

$_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE = comdat any

$_ZN4llvm8DenseSetIPKvNS_12DenseMapInfoIS2_vEEEC2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseSetPairIPKvE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorC2EPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_ = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv = comdat any

$_ZN4llvm11SmallVectorImLj20EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv = comdat any

$_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5atEndEv = comdat any

$_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13getVisitStateEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE8pop_backEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EOS7_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EOS7_ = comdat any

$_ZN4llvm11SmallVectorImLj20EEC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_ = comdat any

$_ZSt4moveIPmS0_ET0_T_S2_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm15SmallVectorImplImE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev = comdat any

$_ZN4llvm11SmallVectorImLj20EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorC2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2Ev = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2Ev = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ExprEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ExprEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ExprEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ExprEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang4ExprENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang4Expr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEaSES9_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE4swapERS9_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseSetPairIPKvE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_ = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEcvbEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEptEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE4findERKS4_ = comdat any

$_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E = comdat any

$_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7isEqualERKS3_S7_ = comdat any

$_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_ = comdat any

$_ZN4llvm17ImutContainerInfoIN5clang4ento16EnvironmentEntryEE7isEqualERKS3_S6_ = comdat any

$_ZNKSt8equal_toIKN5clang4ento16EnvironmentEntryEEclERS3_S5_ = comdat any

$_ZSteqIPKN5clang4StmtEPKNS0_17StackFrameContextEEbRKSt4pairIT_T0_ESC_ = comdat any

$_ZN4llvm17ImutContainerInfoIN5clang4ento16EnvironmentEntryEE6isLessERKS3_S6_ = comdat any

$_ZNKSt4lessIKN5clang4ento16EnvironmentEntryEEclERS3_S5_ = comdat any

$_ZStltIPKN5clang4StmtEPKNS0_17StackFrameContextEEbRKSt4pairIT_T0_ESC_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12recoverNodesEv = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12combineTreesEPNS_11ImutAVLTreeIS6_EESA_ = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_ = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_ = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEv = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12getAllocatorEv = comdat any

$_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5emptyEv = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8pop_backEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m = comdat any

$_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backERKS9_ = comdat any

$_ZN9__gnu_cxxeqIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

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

$_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE9constructIS9_JRKS9_EEEvPT_DpOT0_ = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9isMutableEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEv = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EEixEm = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5clearEv = comdat any

$_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE15_M_erase_at_endEPS9_ = comdat any

$_ZSt8_DestroyIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm11ImutAVLTreeINS2_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS6_4SValEEEEEEEvT_SD_ = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_ = comdat any

$_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_ = comdat any

$_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_ = comdat any

$_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEptEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_ = comdat any

$_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv = comdat any

$_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_ = comdat any

$_ZNK4llvm15SmallVectorImplImEeqERKS1_ = comdat any

$_ZSt5equalIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt11__equal_auxIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualERKSt4pairIS4_S5_E = comdat any

$_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11isDataEqualERKS4_S7_ = comdat any

$_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11DataOfValueERKSt4pairIS3_S4_E = comdat any

$_ZN4llvm17ImutContainerInfoIN5clang4ento4SValEE7isEqualERKS3_S6_ = comdat any

$_ZNKSt8equal_toIKN5clang4ento4SValEEclERS3_S5_ = comdat any

$_ZNK5clang4ento4SValeqES1_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E = comdat any

$_ZNSt4pairIKN5clang4ento16EnvironmentEntryEKNS1_4SValEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RS5_ = comdat any

$_ZNSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEEC2IKS2_KS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EESL_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyC2ISG_EEOT_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEEbEC2IS6_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEC2EPKPKvS9_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_ = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEaSERKS9_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EaSERKSJ_ = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEaSERKS7_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEaSERKS7_ = comdat any

$_ZN4llvm11SmallVectorImLj20EEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZTVN5clang4ento13SymbolVisitorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"\22environment\22: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"null,\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"{ \22pointer\22: \22\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\22, \22items\22: [\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"]},\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_116MarkLiveCallbackE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116MarkLiveCallback11VisitSymbolEPKN5clang4ento7SymExprE, ptr @_ZN12_GLOBAL__N_116MarkLiveCallback14VisitMemRegionEPKN5clang4ento9MemRegionE] }, align 8
@_ZTVN5clang4ento13SymbolVisitorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"{ \22stmt_id\22: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", \22kind\22: \22\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"\22, \22pretty\22: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", \22value\22: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"null \00", align 1

@_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4ento16EnvironmentEntryC2EPKNS_4StmtEPKNS_15LocationContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16EnvironmentEntryC2EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef ptr @_ZL22ignoreTransparentExprsPKN5clang4StmtE(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @_ZNSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22ignoreTransparentExprsPKN5clang4StmtE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef ptr @_ZL22ignoreTransparentExprsPKN5clang4ExprE(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::ento::UnknownVal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE6lookupERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !29
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE6lookupERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %8, i32 0, i32 0
  %13 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(412) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca %"class.clang::ento::UndefinedVal", align 8
  %17 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %18 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry7getStmtEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  switch i32 %25, label %49 [
    i32 118, label %26
    i32 62, label %26
    i32 59, label %26
    i32 63, label %26
    i32 22, label %26
    i32 9, label %26
    i32 129, label %27
    i32 80, label %27
    i32 117, label %27
    i32 102, label %27
    i32 56, label %27
    i32 54, label %27
    i32 42, label %27
    i32 106, label %27
    i32 31, label %27
    i32 10, label %27
    i32 7, label %27
    i32 13, label %27
    i32 20, label %27
    i32 141, label %32
  ]

26:                                               ; preds = %3, %3, %3, %3, %3, %3
  unreachable

27:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN4llvm4castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %29)
  call void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(412) %28, ptr noundef %30)
  %31 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNOSt8optionalIN5clang4ento4SValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %53

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef ptr @_ZN4llvm4castIN5clang10ReturnStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %12, align 8, !tbaa !41
  %36 = call noundef ptr @_ZNK5clang10ReturnStmt11getRetValueEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %13, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(412) %42)
  store { ptr, i8 } %43, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @_ZN5clang4ento12UndefinedValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %53

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %50, ptr noundef %51)
  %52 = call { ptr, i8 } @_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store { ptr, i8 } %52, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16EnvironmentEntry7getStmtEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(412), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNOSt8optionalIN5clang4ento4SValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento4SValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10ReturnStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10ReturnStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ReturnStmt11getRetValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ReturnStmt", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12UndefinedValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18EnvironmentManager8bindExprENS0_11EnvironmentERKNS0_16EnvironmentEntryENS0_4SValEb(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::Environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4, i8 %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::ImmutableMap", align 8
  %15 = alloca %"class.llvm::ImmutableMap", align 8
  %16 = alloca %"class.llvm::ImmutableMap", align 8
  %17 = alloca %"class.llvm::ImmutableMap", align 8
  store ptr %0, ptr %8, align 8
  %18 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  store i8 %5, ptr %19, align 8
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !3
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %13, align 1, !tbaa !52
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  %24 = load i8, ptr %13, align 1, !tbaa !52, !range !54, !noundef !55
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.clang::ento::EnvironmentManager", ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %2, i32 0, i32 0
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory6removeES7_RKS3_(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN5clang4ento11EnvironmentC2EN4llvm12ImmutableMapINS0_16EnvironmentEntryENS0_4SValENS2_16ImutKeyValueInfoIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %35

30:                                               ; preds = %23
  call void @_ZN5clang4ento11EnvironmentC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %35

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw %"class.clang::ento::EnvironmentManager", ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %2, i32 0, i32 0
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory3addES7_RKS3_RKS4_(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap") align 8 %16, ptr noundef nonnull align 8 dereferenceable(81) %32, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5clang4ento11EnvironmentC2EN4llvm12ImmutableMapINS0_16EnvironmentEntryENS0_4SValENS2_16ImutKeyValueInfoIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %35

35:                                               ; preds = %31, %30, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory6removeES7_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %2, i32 0, i32 0
  %13 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %9, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %10, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !54, !noundef !55
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %21)
  br label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %22, %19 ], [ %24, %23 ]
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11EnvironmentC2EN4llvm12ImmutableMapINS0_16EnvironmentEntryENS0_4SValENS2_16ImutKeyValueInfoIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %5, i32 0, i32 0
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11EnvironmentC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory3addES7_RKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.48", align 8
  %13 = alloca %"struct.std::pair.437", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %2, i32 0, i32 0
  %17 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZNSt4pairIKN5clang4ento16EnvironmentEntryEKNS1_4SValEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19)
  call void @_ZNSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEEC2IKS2_KS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  store ptr %20, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %14, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !58, !range !54, !noundef !55
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %26)
  br label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18EnvironmentManager18removeDeadBindingsENS0_11EnvironmentERNS0_12SymbolReaperEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::Environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.(anonymous namespace)::MarkLiveCallback", align 8
  %13 = alloca %"class.clang::ento::ScanReachableSymbols", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.28", align 8
  %15 = alloca %"class.llvm::ImmutableMapRef", align 8
  %16 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %17 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::ento::SVal", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ImmutableMapRef", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::ImmutableMap", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !72
  %25 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  call void @_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv(ptr dead_on_unwind writable sret(%"class.clang::ento::Environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  call void @_ZN12_GLOBAL__N_116MarkLiveCallbackC2ERN5clang4ento12SymbolReaperE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(160) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang4ento20ScanReachableSymbolsC2EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %27 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %0, i32 0, i32 0
  %28 = call noundef ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE20getRootWithoutRetainEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %"class.clang::ento::EnvironmentManager", ptr %25, i32 0, i32 0
  %30 = call noundef ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory14getTreeFactoryEv(ptr noundef nonnull align 8 dereferenceable(81) %29)
  call void @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %28, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 176, ptr %16) #14
  call void @_ZNK5clang4ento11Environment5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 176, ptr %17) #14
  call void @_ZNK5clang4ento11Environment3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %31

31:                                               ; preds = %61, %5
  %32 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(176) %17)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %17) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %17) #14
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %16) #14
  br label %63

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iterator6getKeyEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  store ptr %35, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %36 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iterator7getDataEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %37 = load ptr, ptr %19, align 8, !tbaa !3
  %38 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry7getStmtEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %21, align 8, !tbaa !14
  %40 = load ptr, ptr %21, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 4, ptr %18, align 4
  br label %58

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !70
  %45 = load ptr, ptr %21, align 8, !tbaa !14
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  %47 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %50 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMapRef") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(9) %20)
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !29
  %52 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %53, i8 %55)
  br label %57

57:                                               ; preds = %49, %43
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %59 = load i32, ptr %18, align 4
  switch i32 %59, label %69 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  br label %31, !llvm.loop !74

63:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %64 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %0, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  store i1 true, ptr %11, align 1
  store i32 1, ptr %18, align 4
  call void @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @_ZN5clang4ento20ScanReachableSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZN5clang4ento11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %68

68:                                               ; preds = %67, %63
  ret void

69:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::Environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ento::EnvironmentManager", ptr %6, i32 0, i32 0
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory11getEmptyMapEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap") align 8 %5, ptr noundef nonnull align 8 dereferenceable(81) %7)
  call void @_ZN5clang4ento11EnvironmentC2EN4llvm12ImmutableMapINS0_16EnvironmentEntryENS0_4SValENS2_16ImutKeyValueInfoIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MarkLiveCallbackC2ERN5clang4ento12SymbolReaperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang4ento13SymbolVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116MarkLiveCallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::MarkLiveCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20ScanReachableSymbolsC2EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::ScanReachableSymbols", ptr %7, i32 0, i32 0
  call void @_ZN4llvm8DenseSetIPKvNS_12DenseMapInfoIS2_vEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.clang::ento::ScanReachableSymbols", ptr %7, i32 0, i32 1
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw %"class.clang::ento::ScanReachableSymbols", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %11, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE20getRootWithoutRetainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory14getTreeFactoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %11, ptr %10, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11Environment5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11Environment3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EESL_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iterator6getKeyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iterator7getDataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMapRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.48", align 8
  %11 = alloca %"struct.std::pair.437", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNSt4pairIKN5clang4ento16EnvironmentEntryEKNS1_4SValEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(9) %18)
  call void @_ZNSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEEC2IKS2_KS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  store ptr %19, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  call void @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %8, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEaSES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %6, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.llvm::ImmutableMapRef", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %9)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %8, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEaSES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20ScanReachableSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ScanReachableSymbols", ptr %3, i32 0, i32 1
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.clang::ento::ScanReachableSymbols", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::SmallPtrSet", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %18 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::pair.50", align 8
  %24 = alloca %"struct.clang::PrintingPolicy", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %class.anon, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !102
  store ptr %2, ptr %10, align 8, !tbaa !104
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !106
  store i32 %5, ptr %13, align 4, !tbaa !108
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %14, align 1, !tbaa !52
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8, !tbaa !102
  %30 = load i32, ptr %13, align 4, !tbaa !108
  %31 = load i8, ptr %14, align 1, !tbaa !52, !range !54, !noundef !55
  %32 = trunc i8 %31 to i1
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6IndentERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30, i1 noundef zeroext %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str)
  %35 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %28, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8, !tbaa !102
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.1)
  %40 = load ptr, ptr %12, align 8, !tbaa !106
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %40)
  br label %113

42:                                               ; preds = %7
  %43 = load i32, ptr %13, align 4, !tbaa !108
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !108
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #14
  call void @_ZN4llvm11SmallPtrSetIPKN5clang15LocationContextELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %28, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 176, ptr %17) #14
  %48 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZNK5clang4ento11Environment5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.start.p0(i64 176, ptr %18) #14
  %49 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZNK5clang4ento11Environment3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %50

50:                                               ; preds = %75, %47
  %51 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(176) %18)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 2, ptr %19, align 4
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %18) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %18) #14
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %17) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %77

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  store ptr %54, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %55 = load ptr, ptr %20, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %55, i32 0, i32 0
  %57 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %21, align 8, !tbaa !10
  %58 = load ptr, ptr %21, align 8, !tbaa !10
  %59 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %62, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %63 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %63, ptr %22, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %70, %61
  %65 = load ptr, ptr %22, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_(ptr dead_on_unwind writable sret(%"struct.std::pair.50") align 8 %23, ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %22, align 8, !tbaa !10
  %72 = call noundef ptr @_ZNK5clang15LocationContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
  store ptr %72, ptr %22, align 8, !tbaa !10
  br label %64, !llvm.loop !111

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %75

75:                                               ; preds = %74
  %76 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  br label %50

77:                                               ; preds = %52
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #14
  br label %78

78:                                               ; preds = %77, %42
  %79 = load ptr, ptr %9, align 8, !tbaa !102
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.2)
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.3)
  %85 = load ptr, ptr %12, align 8, !tbaa !106
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %87 = load ptr, ptr %10, align 8, !tbaa !104
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !112
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !102
  %91 = load ptr, ptr %12, align 8, !tbaa !106
  %92 = load i32, ptr %13, align 4, !tbaa !108
  %93 = load i8, ptr %14, align 1, !tbaa !52, !range !54, !noundef !55
  %94 = trunc i8 %93 to i1
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #14
  %95 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 0
  store ptr %13, ptr %95, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 1
  store ptr %28, ptr %96, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 2
  %98 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %98, ptr %97, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 3
  store ptr %12, ptr %99, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 4
  store ptr %14, ptr %100, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 5
  %102 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %102, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 6
  store ptr %24, ptr %103, align 8, !tbaa !125
  call void @"_ZNSt8functionIFvPKN5clang15LocationContextEEEC2IZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef %91, i32 noundef %92, i1 noundef zeroext %94, ptr noundef %25)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #14
  %104 = load ptr, ptr %9, align 8, !tbaa !102
  %105 = load i32, ptr %13, align 4, !tbaa !108
  %106 = add i32 %105, -1
  store i32 %106, ptr %13, align 4, !tbaa !108
  %107 = load i8, ptr %14, align 1, !tbaa !52, !range !54, !noundef !55
  %108 = trunc i8 %107 to i1
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6IndentERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef %106, i1 noundef zeroext %108)
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef @.str.4)
  %111 = load ptr, ptr %12, align 8, !tbaa !106
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %113

113:                                              ; preds = %78, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6IndentERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !108
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !108
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !108
  %12 = mul i32 %11, 2
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.6, ptr @.str.7
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !108
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !108
  br label %9, !llvm.loop !126

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKN5clang15LocationContextELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEptEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %7)
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  store ptr %2, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %13 = getelementptr inbounds nuw %"struct.std::pair.439", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.439", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr dead_on_unwind writable sret(%"struct.std::pair.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15LocationContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LocationContext", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  call void @free(ptr noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 142
  ret ptr %4
}

declare void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPKN5clang15LocationContextEEEC2IZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E21_M_not_empty_functionISF_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E15_M_init_functorISF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %14, align 8, !tbaa !147
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22ignoreTransparentExprsPKN5clang4ExprE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNK5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  switch i32 %9, label %39 [
    i32 28, label %10
    i32 62, label %23
    i32 63, label %27
    i32 118, label %31
    i32 9, label %35
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call noundef ptr @_ZN4llvm4castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_(ptr noundef %11)
  %13 = call noundef ptr @_ZNK5clang15OpaqueValueExpr13getSourceExprEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %17, ptr %3, align 8, !tbaa !14
  store i32 2, ptr %5, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %46 [
    i32 0, label %21
    i32 2, label %41
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %22, ptr %2, align 8
  br label %44

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call noundef ptr @_ZN4llvm4castIN5clang16ExprWithCleanupsEKNS1_4ExprEEEDcPT0_(ptr noundef %24)
  %26 = call noundef ptr @_ZNK5clang8FullExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %3, align 8, !tbaa !14
  br label %41

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call noundef ptr @_ZN4llvm4castIN5clang12ConstantExprEKNS1_4ExprEEEDcPT0_(ptr noundef %28)
  %30 = call noundef ptr @_ZNK5clang8FullExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %3, align 8, !tbaa !14
  br label %41

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call noundef ptr @_ZN4llvm4castIN5clang20CXXBindTemporaryExprEKNS1_4ExprEEEDcPT0_(ptr noundef %32)
  %34 = call noundef ptr @_ZNK5clang20CXXBindTemporaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %3, align 8, !tbaa !14
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = call noundef ptr @_ZN4llvm4castIN5clang28SubstNonTypeTemplateParmExprEKNS1_4ExprEEEDcPT0_(ptr noundef %36)
  %38 = call noundef ptr @_ZNK5clang28SubstNonTypeTemplateParmExpr14getReplacementEv(ptr noundef nonnull align 8 dereferenceable(36) %37)
  store ptr %38, ptr %3, align 8, !tbaa !14
  br label %41

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %40, ptr %2, align 8
  br label %44

41:                                               ; preds = %35, %31, %27, %23, %19
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = call noundef ptr @_ZL22ignoreTransparentExprsPKN5clang4ExprE(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %41, %39, %21
  %45 = load ptr, ptr %2, align 8
  ret ptr %45

46:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15OpaqueValueExpr13getSourceExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaqueValueExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16ExprWithCleanupsEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ExprWithCleanupsEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8FullExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FullExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12ConstantExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12ConstantExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20CXXBindTemporaryExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang20CXXBindTemporaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXBindTemporaryExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang28SubstNonTypeTemplateParmExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang28SubstNonTypeTemplateParmExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang28SubstNonTypeTemplateParmExpr14getReplacementEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SubstNonTypeTemplateParmExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ExprWithCleanupsEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ExprWithCleanupsEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ExprWithCleanupsEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12ConstantExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12ConstantExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12ConstantExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang28SubstNonTypeTemplateParmExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang28SubstNonTypeTemplateParmExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang28SubstNonTypeTemplateParmExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i8 %1, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %11, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento4SValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10ReturnStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10ReturnStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10ReturnStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !180
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %6, align 8, !tbaa !187
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEPS8_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEPS8_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7releaseEPS8_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7releaseEPS8_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !188
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 30
  %23 = and i32 %22, 1
  %24 = trunc i32 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !195
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %43, i32 0, i32 4
  store ptr %41, ptr %44, align 8, !tbaa !194
  br label %54

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %49, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %51 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %52 = call noundef i32 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14maskCacheIndexEj(i32 noundef %51)
  store i32 %52, ptr %3, align 4, !tbaa !108
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %47, ptr %53, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %54

54:                                               ; preds = %45, %39
  br label %55

55:                                               ; preds = %54, %19
  %56 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -268435457
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %61, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr %5, ptr %4, align 8, !tbaa !35
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw %"struct.std::pair.425", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.425", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14maskCacheIndexEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !108
  %3 = load i32, ptr %2, align 4, !tbaa !108
  %4 = and i32 %3, -3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15hasCachedDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !200
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %11 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %12 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %14 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %4, align 4, !tbaa !108
  %15 = load i32, ptr %4, align 4, !tbaa !108
  %16 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 7
  store i32 %15, ptr %16, align 8, !tbaa !200
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE18markedCachedDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %17 = load i32, ptr %4, align 4, !tbaa !108
  store i32 %17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %18

18:                                               ; preds = %10, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !204
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !108
  %20 = load i32, ptr %9, align 4, !tbaa !108
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr null, ptr %23, align 8, !tbaa !199
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %87

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E11getEmptyKeyEv()
  store i32 %25, ptr %12, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15getTombstoneKeyEv()
  store i32 %26, ptr %13, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !108
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !108
  br label %32

32:                                               ; preds = %85, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !199
  %35 = load i32, ptr %14, align 4, !tbaa !108
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !199
  %38 = load ptr, ptr %6, align 8, !tbaa !116
  %39 = load ptr, ptr %16, align 8, !tbaa !199
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8, !tbaa !199
  %47 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %46, ptr %47, align 8, !tbaa !199
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !199
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !199
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !199
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !199
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %63, ptr %64, align 8, !tbaa !199
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

65:                                               ; preds = %48
  %66 = load ptr, ptr %16, align 8, !tbaa !199
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !199
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !199
  store ptr %73, ptr %11, align 8, !tbaa !199
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %15, align 4, !tbaa !108
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !108
  %77 = load i32, ptr %14, align 4, !tbaa !108
  %78 = add i32 %77, %75
  store i32 %78, ptr %14, align 4, !tbaa !108
  %79 = load i32, ptr %9, align 4, !tbaa !108
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %14, align 4, !tbaa !108
  %82 = and i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %74, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %32, !llvm.loop !206

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %87

87:                                               ; preds = %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !199
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = load ptr, ptr %5, align 8, !tbaa !199
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %12, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !199
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.425", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !210
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #4 comdat align 2 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !108
  %14 = load i32, ptr %7, align 4, !tbaa !108
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !108
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !108
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !108
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !108
  %30 = load i32, ptr %7, align 4, !tbaa !108
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !108
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !108
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !116
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %46 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E11getEmptyKeyEv()
  store i32 %46, ptr %9, align 4, !tbaa !108
  %47 = load ptr, ptr %6, align 8, !tbaa !199
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.425", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !108
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !210
  store i32 %12, ptr %5, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  store ptr %14, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load i32, ptr %4, align 4, !tbaa !108
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !108
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !199
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !199
  %28 = load ptr, ptr %6, align 8, !tbaa !199
  %29 = load i32, ptr %5, align 4, !tbaa !108
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !199
  %33 = load i32, ptr %5, align 4, !tbaa !108
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !108
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !209
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !210
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !214
  %3 = load i64, ptr %2, align 8, !tbaa !214
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !214
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !214
  %7 = load i64, ptr %2, align 8, !tbaa !214
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !214
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !214
  %11 = load i64, ptr %2, align 8, !tbaa !214
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !214
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !214
  %15 = load i64, ptr %2, align 8, !tbaa !214
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !214
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !214
  %19 = load i64, ptr %2, align 8, !tbaa !214
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !214
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !214
  %23 = load i64, ptr %2, align 8, !tbaa !214
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !214
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !214
  %27 = load i64, ptr %2, align 8, !tbaa !214
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E11getEmptyKeyEv()
  store i32 %7, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !199
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !199
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %3, align 4, !tbaa !108
  store i32 %18, ptr %17, align 4, !tbaa !108
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !199
  br label %10, !llvm.loop !215

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E11getEmptyKeyEv()
  store i32 %14, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15getTombstoneKeyEv()
  store i32 %15, ptr %8, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %16, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %17, ptr %10, align 8, !tbaa !199
  br label %18

18:                                               ; preds = %51, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !199
  %20 = load ptr, ptr %10, align 8, !tbaa !199
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !199
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !199
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !199
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !52
  %36 = load ptr, ptr %9, align 8, !tbaa !199
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load i32, ptr %37, align 4, !tbaa !108
  %39 = load ptr, ptr %11, align 8, !tbaa !199
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i32 %38, ptr %40, align 4, !tbaa !108
  %41 = load ptr, ptr %11, align 8, !tbaa !199
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !199
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %42, align 8, !tbaa !35
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %46 = load ptr, ptr %9, align 8, !tbaa !199
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %48

48:                                               ; preds = %31, %27, %23
  %49 = load ptr, ptr %9, align 8, !tbaa !199
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !199
  br label %18, !llvm.loop !216

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.25", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15hasCachedDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = load i32, ptr %7, align 4, !tbaa !108
  %15 = add i32 %14, %13
  store i32 %15, ptr %7, align 4, !tbaa !108
  br label %16

16:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = call noundef i32 @_ZNK4llvm16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %19 = load i32, ptr %7, align 4, !tbaa !108
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !108
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = load i32, ptr %7, align 4, !tbaa !108
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !108
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %7, align 4, !tbaa !108
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE18markedCachedDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -536870913
  %7 = or i32 %6, 536870912
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %6, i32 0, i32 0
  call void @_ZN4llvm15ImutProfileInfoIN5clang4ento16EnvironmentEntryEE7ProfileERNS_16FoldingSetNodeIDERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %9, i32 0, i32 1
  call void @_ZN4llvm15ImutProfileInfoIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::FoldingSetNodeIDRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %4, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %8)
  %9 = call noundef i32 @_ZNK4llvm19FoldingSetNodeIDRef11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !214
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ImutProfileInfoIN5clang4ento16EnvironmentEntryEE7ProfileERNS_16FoldingSetNodeIDERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  call void @_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento16EnvironmentEntryEE7ProfileERKS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ImutProfileInfoIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  call void @_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento4SValEE7ProfileERKS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento16EnvironmentEntryEE7ProfileERKS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNK5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry7getStmtEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !234
  %7 = trunc i64 %6 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !234
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !214
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i64 %2, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !214
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !214
  %16 = load i64, ptr %8, align 8, !tbaa !214
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !214
  %26 = load ptr, ptr %5, align 8, !tbaa !224
  %27 = load i64, ptr %8, align 8, !tbaa !214
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !224
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !214
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !116
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !214
  %10 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento4SValEE7ProfileERKS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  call void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %11 = call noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang4ento4SVal8SValKindEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %10)
  %12 = zext i8 %11 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEi(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang4ento4SVal8SValKindEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %9, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !214
  store i64 %11, ptr %10, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FoldingSetNodeIDRef11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = call i64 @_ZN4llvm18hash_combine_rangeIPKjEENS_9hash_codeET_S4_(ptr noundef %6, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm18hash_combine_rangeIPKjEENS_9hash_codeET_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !243
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %13, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %14, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %15, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !214
  %19 = load i64, ptr %9, align 8, !tbaa !214
  %20 = icmp ule i64 %19, 64
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  %23 = load i64, ptr %9, align 8, !tbaa !214
  %24 = load i64, ptr %6, align 8, !tbaa !214
  %25 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %25)
  store i32 1, ptr %10, align 4
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = load i64, ptr %9, align 8, !tbaa !214
  %29 = and i64 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  %32 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %34, ptr %7, align 8, !tbaa !106
  br label %35

35:                                               ; preds = %39, %26
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = load ptr, ptr %11, align 8, !tbaa !106
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !106
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %42, ptr %7, align 8, !tbaa !106
  br label %35, !llvm.loop !245

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8, !tbaa !214
  %45 = and i64 %44, 63
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !106
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i64, ptr %9, align 8, !tbaa !214
  %52 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %51)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %52)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %53

53:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
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
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i64 %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !214
  %8 = load i64, ptr %6, align 8, !tbaa !214
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !214
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = load i64, ptr %6, align 8, !tbaa !214
  %16 = load i64, ptr %7, align 8, !tbaa !214
  %17 = call noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %59

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8, !tbaa !214
  %20 = icmp ugt i64 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !214
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = load i64, ptr %6, align 8, !tbaa !214
  %27 = load i64, ptr %7, align 8, !tbaa !214
  %28 = call noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %21, %18
  %30 = load i64, ptr %6, align 8, !tbaa !214
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !214
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !106
  %37 = load i64, ptr %6, align 8, !tbaa !214
  %38 = load i64, ptr %7, align 8, !tbaa !214
  %39 = call noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %59

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %6, align 8, !tbaa !214
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = load i64, ptr %6, align 8, !tbaa !214
  %46 = load i64, ptr %7, align 8, !tbaa !214
  %47 = call noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !tbaa !214
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !106
  %53 = load i64, ptr %6, align 8, !tbaa !214
  %54 = load i64, ptr %7, align 8, !tbaa !214
  %55 = call noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !214
  store i64 %7, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  store i64 %2, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !214
  store i64 %8, ptr %7, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !214
  %11 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %10, i64 noundef -5435081209227447693)
  store i64 %11, ptr %9, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 3
  %13 = load i64, ptr %5, align 8, !tbaa !214
  %14 = xor i64 %13, -5435081209227447693
  %15 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %14, i32 noundef 49)
  store i64 %15, ptr %12, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %17 = load i64, ptr %5, align 8, !tbaa !214
  %18 = mul i64 %17, -5435081209227447693
  store i64 %18, ptr %16, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %20 = load i64, ptr %5, align 8, !tbaa !214
  %21 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %20)
  store i64 %21, ptr %19, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !251
  %25 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !252
  %27 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !253
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !248
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !250
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %17, i32 noundef 37)
  %19 = mul i64 %18, -5435081209227447693
  %20 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !251
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %27)
  %29 = add i64 %25, %28
  %30 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %29, i32 noundef 42)
  %31 = mul i64 %30, -5435081209227447693
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !246
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !250
  %40 = load ptr, ptr %4, align 8, !tbaa !106
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %41)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !248
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !248
  %47 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !252
  %51 = add i64 %48, %50
  %52 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %51, i32 noundef 33)
  %53 = mul i64 %52, -5435081209227447693
  %54 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  store i64 %53, ptr %54, align 8, !tbaa !249
  %55 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !251
  %57 = mul i64 %56, -5435081209227447693
  %58 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !246
  %61 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !252
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  store i64 %63, ptr %64, align 8, !tbaa !251
  %65 = load ptr, ptr %4, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !249
  %70 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !253
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  store i64 %72, ptr %73, align 8, !tbaa !252
  %74 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !248
  %76 = load ptr, ptr %4, align 8, !tbaa !106
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %77)
  %79 = add i64 %75, %78
  %80 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  store i64 %79, ptr %80, align 8, !tbaa !253
  %81 = load ptr, ptr %4, align 8, !tbaa !106
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !252
  %10 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !248
  %13 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %12)
  %14 = mul i64 %13, -5435081209227447693
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !249
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !253
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !214
  %25 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %24)
  %26 = mul i64 %25, -5435081209227447693
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !246
  %30 = add i64 %27, %29
  %31 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !214
  %11 = load i64, ptr %5, align 8, !tbaa !214
  %12 = load i64, ptr %7, align 8, !tbaa !214
  %13 = shl i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !214
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i64, ptr %5, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %15, %21
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %14, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load i64, ptr %5, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !214
  %16 = load i64, ptr %6, align 8, !tbaa !214
  %17 = load i64, ptr %7, align 8, !tbaa !214
  %18 = xor i64 %16, %17
  %19 = load i64, ptr %8, align 8, !tbaa !214
  %20 = load i64, ptr %5, align 8, !tbaa !214
  %21 = add i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !214
  %23 = call noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %21, i64 noundef %22)
  %24 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !214
  %26 = xor i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %11)
  %13 = mul i64 %12, -5435081209227447693
  store i64 %13, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = load i64, ptr %5, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %20)
  %22 = mul i64 %21, -7286425919675154353
  store i64 %22, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = load i64, ptr %5, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %26)
  %28 = mul i64 %27, -4348849565147123417
  store i64 %28, ptr %10, align 8, !tbaa !214
  %29 = load i64, ptr %7, align 8, !tbaa !214
  %30 = load i64, ptr %8, align 8, !tbaa !214
  %31 = sub i64 %29, %30
  %32 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %31, i32 noundef 43)
  %33 = load i64, ptr %9, align 8, !tbaa !214
  %34 = load i64, ptr %6, align 8, !tbaa !214
  %35 = xor i64 %33, %34
  %36 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %35, i32 noundef 30)
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8, !tbaa !214
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !214
  %41 = load i64, ptr %8, align 8, !tbaa !214
  %42 = xor i64 %41, -3942382747735136937
  %43 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %42, i32 noundef 20)
  %44 = add i64 %40, %43
  %45 = load i64, ptr %9, align 8, !tbaa !214
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %5, align 8, !tbaa !214
  %48 = add i64 %46, %47
  %49 = load i64, ptr %6, align 8, !tbaa !214
  %50 = add i64 %48, %49
  %51 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %39, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !214
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = load i64, ptr %5, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %25)
  %27 = add i64 %21, %26
  %28 = mul i64 %27, -4348849565147123417
  %29 = add i64 %20, %28
  store i64 %29, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load i64, ptr %8, align 8, !tbaa !214
  %31 = load i64, ptr %7, align 8, !tbaa !214
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %32, i32 noundef 52)
  store i64 %33, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load i64, ptr %8, align 8, !tbaa !214
  %35 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %34, i32 noundef 37)
  store i64 %35, ptr %10, align 8, !tbaa !214
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !214
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8, !tbaa !214
  %41 = load i64, ptr %8, align 8, !tbaa !214
  %42 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %41, i32 noundef 7)
  %43 = load i64, ptr %10, align 8, !tbaa !214
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !214
  %45 = load ptr, ptr %4, align 8, !tbaa !106
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %46)
  %48 = load i64, ptr %8, align 8, !tbaa !214
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %50 = load i64, ptr %8, align 8, !tbaa !214
  %51 = load i64, ptr %7, align 8, !tbaa !214
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %53 = load i64, ptr %9, align 8, !tbaa !214
  %54 = load i64, ptr %8, align 8, !tbaa !214
  %55 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %54, i32 noundef 31)
  %56 = add i64 %53, %55
  %57 = load i64, ptr %10, align 8, !tbaa !214
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8, !tbaa !214
  %59 = load ptr, ptr %4, align 8, !tbaa !106
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !106
  %63 = load i64, ptr %5, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8, !tbaa !214
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  %69 = load i64, ptr %5, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !214
  %73 = load i64, ptr %8, align 8, !tbaa !214
  %74 = load i64, ptr %7, align 8, !tbaa !214
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %9, align 8, !tbaa !214
  %77 = load i64, ptr %8, align 8, !tbaa !214
  %78 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %10, align 8, !tbaa !214
  %79 = load ptr, ptr %4, align 8, !tbaa !106
  %80 = load i64, ptr %5, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %82)
  %84 = load i64, ptr %8, align 8, !tbaa !214
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !214
  %86 = load i64, ptr %8, align 8, !tbaa !214
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %10, align 8, !tbaa !214
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !214
  %90 = load ptr, ptr %4, align 8, !tbaa !106
  %91 = load i64, ptr %5, align 8, !tbaa !214
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %93)
  %95 = load i64, ptr %8, align 8, !tbaa !214
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %97 = load i64, ptr %8, align 8, !tbaa !214
  %98 = load i64, ptr %7, align 8, !tbaa !214
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %100 = load i64, ptr %9, align 8, !tbaa !214
  %101 = load i64, ptr %8, align 8, !tbaa !214
  %102 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %10, align 8, !tbaa !214
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %106 = load i64, ptr %11, align 8, !tbaa !214
  %107 = load i64, ptr %14, align 8, !tbaa !214
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %13, align 8, !tbaa !214
  %111 = load i64, ptr %12, align 8, !tbaa !214
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %114)
  store i64 %115, ptr %15, align 8, !tbaa !214
  %116 = load i64, ptr %6, align 8, !tbaa !214
  %117 = load i64, ptr %15, align 8, !tbaa !214
  %118 = mul i64 %117, -4348849565147123417
  %119 = xor i64 %116, %118
  %120 = load i64, ptr %12, align 8, !tbaa !214
  %121 = add i64 %119, %120
  %122 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %121)
  %123 = mul i64 %122, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !113
  store i8 %14, ptr %7, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = load i64, ptr %5, align 8, !tbaa !214
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !113
  store i8 %19, ptr %8, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = load i64, ptr %5, align 8, !tbaa !214
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !113
  store i8 %24, ptr %9, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load i8, ptr %7, align 1, !tbaa !113
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !113
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = add i32 %26, %29
  store i32 %30, ptr %10, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %31 = load i64, ptr %5, align 8, !tbaa !214
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %9, align 1, !tbaa !113
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %32, %35
  store i32 %36, ptr %11, align 4, !tbaa !108
  %37 = load i32, ptr %10, align 4, !tbaa !108
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, -7286425919675154353
  %40 = load i32, ptr %11, align 4, !tbaa !108
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, -3942382747735136937
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8, !tbaa !214
  %45 = xor i64 %43, %44
  %46 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %45)
  %47 = mul i64 %46, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %3, align 8, !tbaa !214
  %9 = load i64, ptr %4, align 8, !tbaa !214
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !214
  %12 = load i64, ptr %6, align 8, !tbaa !214
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !214
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load i64, ptr %4, align 8, !tbaa !214
  %17 = load i64, ptr %6, align 8, !tbaa !214
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !214
  %20 = load i64, ptr %7, align 8, !tbaa !214
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !214
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !214
  %24 = load i64, ptr %7, align 8, !tbaa !214
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !214
  %26 = load i64, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load i64, ptr %4, align 8, !tbaa !214
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !214
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !214
  %11 = load i64, ptr %4, align 8, !tbaa !214
  %12 = lshr i64 %10, %11
  %13 = load i64, ptr %3, align 8, !tbaa !214
  %14 = load i64, ptr %4, align 8, !tbaa !214
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
  store i64 %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 64, ptr %6, align 4, !tbaa !108
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = load i32, ptr %6, align 4, !tbaa !108
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !108
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !214
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !108
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !214
  %20 = load i32, ptr %5, align 4, !tbaa !108
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !214
  %25 = load i32, ptr %5, align 4, !tbaa !108
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !214
  %29 = load i32, ptr %6, align 4, !tbaa !108
  %30 = load i32, ptr %5, align 4, !tbaa !108
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
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
  store i64 %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 64, ptr %6, align 4, !tbaa !108
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = load i32, ptr %6, align 4, !tbaa !108
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !108
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !214
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !108
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !214
  %20 = load i32, ptr %5, align 4, !tbaa !108
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !214
  %25 = load i32, ptr %5, align 4, !tbaa !108
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !214
  %29 = load i32, ptr %6, align 4, !tbaa !108
  %30 = load i32, ptr %5, align 4, !tbaa !108
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !214
  %3 = load i64, ptr %2, align 8, !tbaa !214
  %4 = load i64, ptr %2, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = load i64, ptr %11, align 8, !tbaa !214
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !214
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = load i64, ptr %17, align 8, !tbaa !214
  %19 = load ptr, ptr %5, align 8, !tbaa !256
  %20 = load i64, ptr %19, align 8, !tbaa !214
  %21 = add i64 %18, %20
  %22 = load i64, ptr %7, align 8, !tbaa !214
  %23 = add i64 %21, %22
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef 21)
  %25 = load ptr, ptr %6, align 8, !tbaa !256
  store i64 %24, ptr %25, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !256
  %27 = load i64, ptr %26, align 8, !tbaa !214
  store i64 %27, ptr %8, align 8, !tbaa !214
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %32)
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !256
  %36 = load i64, ptr %35, align 8, !tbaa !214
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !214
  %38 = load ptr, ptr %5, align 8, !tbaa !256
  %39 = load i64, ptr %38, align 8, !tbaa !214
  %40 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %39, i32 noundef 44)
  %41 = load i64, ptr %8, align 8, !tbaa !214
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !256
  %44 = load i64, ptr %43, align 8, !tbaa !214
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !214
  %46 = load i64, ptr %7, align 8, !tbaa !214
  %47 = load ptr, ptr %5, align 8, !tbaa !256
  %48 = load i64, ptr %47, align 8, !tbaa !214
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = load i64, ptr %6, align 8, !tbaa !214
  store i64 %7, ptr %5, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = load ptr, ptr %3, align 8, !tbaa !256
  store i64 %9, ptr %10, align 8, !tbaa !214
  %11 = load i64, ptr %5, align 8, !tbaa !214
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  store i64 %11, ptr %12, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !258
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !203
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  store ptr %19, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  store ptr %22, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !214
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %28, ptr %13, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  %31 = load i64, ptr %10, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !203
  %34 = load ptr, ptr %8, align 8, !tbaa !203
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = load ptr, ptr %12, align 8, !tbaa !203
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !203
  %40 = load ptr, ptr %13, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !203
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %44 = load ptr, ptr %9, align 8, !tbaa !203
  %45 = load ptr, ptr %13, align 8, !tbaa !203
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !203
  %48 = load ptr, ptr %8, align 8, !tbaa !203
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !259
  %52 = load ptr, ptr %8, align 8, !tbaa !203
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !262
  %60 = load ptr, ptr %13, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !258
  %63 = load ptr, ptr %12, align 8, !tbaa !203
  %64 = load i64, ptr %7, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !214
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !214
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !214
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !214
  %23 = load i64, ptr %7, align 8, !tbaa !214
  %24 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !214
  %28 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !214
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !214
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %7, align 8, !tbaa !203
  %12 = load ptr, ptr %8, align 8, !tbaa !260
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !260
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !214
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !214
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !214
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !214
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !214
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEET_SB_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEET_SB_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !203
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEET_SB_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !214
  %16 = load i64, ptr %9, align 8, !tbaa !214
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !203
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = load i64, ptr %9, align 8, !tbaa !214
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !203
  %25 = load i64, ptr %9, align 8, !tbaa !214
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEET_SB_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load i64, ptr %6, align 8, !tbaa !214
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load i64, ptr %5, align 8, !tbaa !214
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !203
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory11getEmptyMapEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12getEmptyTreeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12getEmptyTreeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !187
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang4ento13SymbolVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MarkLiveCallback11VisitSymbolEPKN5clang4ento7SymExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::MarkLiveCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MarkLiveCallback14VisitMemRegionEPKN5clang4ento9MemRegionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::MarkLiveCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %8)
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret i1 true
}

declare void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

declare void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseSetIPKvNS_12DenseMapInfoIS2_vEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl.44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !108
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !108
  %9 = load i32, ptr %5, align 4, !tbaa !108
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !286
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !289
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i32 %1, ptr %5, align 4, !tbaa !108
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !108
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i32 %1, ptr %5, align 4, !tbaa !108
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !292
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !293
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !292
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !293
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !294
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !294
  %12 = load ptr, ptr %5, align 8, !tbaa !294
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !294
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPKvE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %18, ptr %17, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !294
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !294
  br label %10, !llvm.loop !295

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPKvE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -1, ptr %1, align 8, !tbaa !214
  %2 = load i64, ptr %1, align 8, !tbaa !214
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !214
  %4 = load i64, ptr %1, align 8, !tbaa !214
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !292
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImmutableMap", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorC2EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorC2EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %7)
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %5)
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  %12 = call noundef i64 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13getVisitStateEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %13 = icmp ne i64 %12, 1
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %4, label %16, !llvm.loop !300

16:                                               ; preds = %14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !256
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load i64, ptr %6, align 8, !tbaa !214
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !256
  store i64 %2, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !303
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !214
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !214
  %16 = load i64, ptr %8, align 8, !tbaa !214
  %17 = load ptr, ptr %5, align 8, !tbaa !303
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !214
  %26 = load ptr, ptr %5, align 8, !tbaa !303
  %27 = load i64, ptr %8, align 8, !tbaa !214
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !303
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !214
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !256
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !214
  %10 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8, !tbaa !35
  %12 = call noundef i64 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13getVisitStateEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  switch i64 %12, label %44 [
    i64 0, label %13
    i64 1, label %28
    i64 3, label %43
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr %15, ptr %4, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = ptrtoint ptr %20 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  br label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %6, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %24, align 8, !tbaa !214
  %26 = or i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !214
  br label %27

27:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %45

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %30, ptr %5, align 8, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = ptrtoint ptr %35 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %6, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load i64, ptr %39, align 8, !tbaa !214
  %41 = or i64 %40, 3
  store i64 %41, ptr %39, align 8, !tbaa !214
  br label %42

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %45

43:                                               ; preds = %1
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  br label %45

44:                                               ; preds = %1
  unreachable

45:                                               ; preds = %43, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13getVisitStateEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !214
  %7 = and i64 %6, 3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13getVisitStateEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  switch i64 %9, label %20 [
    i64 0, label %10
    i64 1, label %15
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %12, align 8, !tbaa !214
  %14 = or i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !214
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %17, align 8, !tbaa !214
  %19 = or i64 %18, 3
  store i64 %19, ptr %17, align 8, !tbaa !214
  br label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %7, %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !232
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %7, i32 0, i32 0
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj20EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj20EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 20)
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !301
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !305
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !305
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !214
  %23 = load i64, ptr %7, align 8, !tbaa !214
  %24 = load i64, ptr %6, align 8, !tbaa !214
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !256
  %28 = load i64, ptr %6, align 8, !tbaa !214
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !305
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !305
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !256
  %36 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !256
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !256
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !214
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !214
  %47 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !214
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !305
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !305
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !214
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !305
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !305
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !230
  %16 = load ptr, ptr %4, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !232
  %20 = load ptr, ptr %4, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !233
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !233
  %24 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !233
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !214
  %14 = load i64, ptr %7, align 8, !tbaa !214
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  %19 = load i64, ptr %7, align 8, !tbaa !214
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !256
  %23 = load i64, ptr %7, align 8, !tbaa !214
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !256
  %14 = load ptr, ptr %5, align 8, !tbaa !256
  %15 = load ptr, ptr %6, align 8, !tbaa !256
  %16 = load ptr, ptr %5, align 8, !tbaa !256
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj20EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj20EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 176, i1 false)
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 176, i1 false)
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ExprEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ExprEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ExprEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ExprEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang4Expr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Expr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 131
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEaSES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE4swapERS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE4swapERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !187
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl.44", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.45", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !292
  %8 = zext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !294
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !294
  %18 = load ptr, ptr %6, align 8, !tbaa !294
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !294
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPKvE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !294
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPKvE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !294
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPKvE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !294
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPKvE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !294
  br label %16, !llvm.loop !311

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPKvE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -2, ptr %1, align 8, !tbaa !214
  %2 = load i64, ptr %1, align 8, !tbaa !214
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !214
  %4 = load i64, ptr %1, align 8, !tbaa !214
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
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
  store ptr %0, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !214
  %13 = load i64, ptr %7, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !214
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !214
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !316
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !316
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !316
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !321
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !322, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef %3)
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef %3)
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %9, ptr %6, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7isEqualERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %6, align 8, !tbaa !35
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %31, ptr %6, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %10, !llvm.loop !324

37:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7isEqualERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4llvm17ImutContainerInfoIN5clang4ento16EnvironmentEntryEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4llvm17ImutContainerInfoIN5clang4ento16EnvironmentEntryEE6isLessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17ImutContainerInfoIN5clang4ento16EnvironmentEntryEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNKSt8equal_toIKN5clang4ento16EnvironmentEntryEEclERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIKN5clang4ento16EnvironmentEntryEEclERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZSteqIPKN5clang4StmtEPKNS0_17StackFrameContextEEbRKSt4pairIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKN5clang4StmtEPKNS0_17StackFrameContextEEbRKSt4pairIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17ImutContainerInfoIN5clang4ento16EnvironmentEntryEE6isLessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNKSt4lessIKN5clang4ento16EnvironmentEntryEEclERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIKN5clang4ento16EnvironmentEntryEEclERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZStltIPKN5clang4StmtEPKNS0_17StackFrameContextEEbRKSt4pairIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIPKN5clang4StmtEPKNS0_17StackFrameContextEEbRKSt4pairIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ult ptr %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12recoverNodesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %12 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %91

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 30
  %22 = and i32 %21, 1
  %23 = trunc i32 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %25, ptr %3, align 8
  br label %91

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store i32 %28, ptr %6, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = load i32, ptr %6, align 4, !tbaa !108
  %31 = call noundef i32 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14maskCacheIndexEj(i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !108
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  store ptr %32, ptr %7, align 8, !tbaa !203
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !203
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %81

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !203
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %9, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %65, %38
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 4, ptr %10, align 4
  br label %69

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  call void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImutAVLTreeInOrderIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %46)
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #14
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  call void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImutAVLTreeInOrderIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) %12)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 6, ptr %10, align 4
  br label %63

51:                                               ; preds = %45
  %52 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) %12)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 6, ptr %10, align 4
  br label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !188
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %53, %50
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #14
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #14
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %69 [
    i32 6, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !194
  store ptr %68, ptr %9, align 8, !tbaa !35
  br label %41, !llvm.loop !329

69:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %90 [
    i32 4, label %71
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !203
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %74, i32 0, i32 3
  store ptr %72, ptr %75, align 8, !tbaa !195
  %76 = load ptr, ptr %7, align 8, !tbaa !203
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %5, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !194
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %37
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %82, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, -1073741825
  %88 = or i32 %87, 1073741824
  store i32 %88, ptr %85, align 8
  %89 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %91

91:                                               ; preds = %90, %24, %16
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = call noundef zeroext i1 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8
  br label %53

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7isEqualERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %25)
  %27 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12combineTreesEPNS_11ImutAVLTreeIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %34)
  %36 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %39)
  %41 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %48)
  %50 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49)
  %51 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %42, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %53

53:                                               ; preds = %52, %13
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9isMutableEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %14)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %16)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12recoverNodesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !108
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %3, align 4, !tbaa !108
  %12 = load i32, ptr %4, align 4, !tbaa !108
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %34

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !108
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #14
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9isMutableEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !188
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  br label %30

30:                                               ; preds = %28, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !108
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !108
  br label %10, !llvm.loop !330

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %6, i32 0, i32 2
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %5, i32 0, i32 6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12combineTreesEPNS_11ImutAVLTreeIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef zeroext i1 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = call noundef zeroext i1 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %19, ptr %4, align 8
  br label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %22, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %28

28:                                               ; preds = %20, %18, %13
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !108
  %26 = load i32, ptr %10, align 4, !tbaa !108
  %27 = load i32, ptr %11, align 4, !tbaa !108
  %28 = add i32 %27, 2
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !35
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %35)
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %37)
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !35
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = load ptr, ptr %13, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !109
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45)
  %47 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %41, ptr noundef %42, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %63

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %49 = load ptr, ptr %13, align 8, !tbaa !35
  %50 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %51 = load ptr, ptr %13, align 8, !tbaa !35
  %52 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !35
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = load ptr, ptr %15, align 8, !tbaa !35
  %56 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !35
  %58 = load ptr, ptr %16, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !109
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60)
  %62 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %56, ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %63

63:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %108

64:                                               ; preds = %4
  %65 = load i32, ptr %11, align 4, !tbaa !108
  %66 = load i32, ptr %10, align 4, !tbaa !108
  %67 = add i32 %66, 2
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !35
  %74 = load ptr, ptr %18, align 8, !tbaa !35
  %75 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %74)
  %76 = load ptr, ptr %17, align 8, !tbaa !35
  %77 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %76)
  %78 = icmp uge i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = load ptr, ptr %8, align 8, !tbaa !109
  %82 = load ptr, ptr %17, align 8, !tbaa !35
  %83 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !35
  %85 = load ptr, ptr %18, align 8, !tbaa !35
  %86 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %102

87:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %88 = load ptr, ptr %17, align 8, !tbaa !35
  %89 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %90 = load ptr, ptr %17, align 8, !tbaa !35
  %91 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !35
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = load ptr, ptr %8, align 8, !tbaa !109
  %94 = load ptr, ptr %19, align 8, !tbaa !35
  %95 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94)
  %96 = load ptr, ptr %17, align 8, !tbaa !35
  %97 = load ptr, ptr %20, align 8, !tbaa !35
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = load ptr, ptr %18, align 8, !tbaa !35
  %100 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %95, ptr noundef %96, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %102

102:                                              ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %108

103:                                              ; preds = %64
  %104 = load ptr, ptr %7, align 8, !tbaa !35
  %105 = load ptr, ptr %8, align 8, !tbaa !109
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %106)
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %103, %102, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !203
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %24)
  %26 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17, %12
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef i32 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EESA_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %12, ptr %9, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %11, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %11, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %10, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %11, i32 0, i32 3
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !331
  %22 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store ptr %22, ptr %10, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !109
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %28, ptr noundef %29)
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %11, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 268435455
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLFactory", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !333
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.432", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.432", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.432", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.432", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  call void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  %7 = mul i64 %6, 88
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call noundef i32 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !108
  %14 = load i32, ptr %7, align 4, !tbaa !108
  %15 = load i32, ptr %8, align 4, !tbaa !108
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !108
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !108
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = add i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !109
  store i32 %5, ptr %12, align 4, !tbaa !108
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %15, ptr %14, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %17, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %19, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 5
  %23 = load i32, ptr %12, align 4, !tbaa !108
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %23, 268435455
  %26 = and i32 %24, -268435456
  %27 = or i32 %26, %25
  store i32 %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -268435457
  %31 = or i32 %30, 268435456
  store i32 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -536870913
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -1073741825
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 6
  %41 = load ptr, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 7
  store i32 0, ptr %42, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 8
  store i32 0, ptr %43, align 4, !tbaa !188
  %44 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !192
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  br label %50

50:                                               ; preds = %47, %6
  %51 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %13, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !193
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  br label %57

57:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !258
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.432", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.432", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.432", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.432", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.432", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.432", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %6, align 8, !tbaa !214
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !214
  %10 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
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
  store ptr %0, ptr %6, align 8, !tbaa !331
  store i64 %1, ptr %7, align 8, !tbaa !214
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !340
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !352
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %7, align 8, !tbaa !214
  store i64 %25, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load i64, ptr %8, align 8, !tbaa !214
  %27 = load i64, ptr %10, align 8, !tbaa !214
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !214
  %29 = load i64, ptr %11, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !353
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !351
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !214
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !351
  %47 = load i64, ptr %8, align 8, !tbaa !214
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !214
  %51 = load i64, ptr %10, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !352
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !356
  %7 = load i64, ptr %4, align 8, !tbaa !214
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !356
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !214
  %10 = load i64, ptr %5, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !352
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.433", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !331
  store i64 %1, ptr %8, align 8, !tbaa !214
  store i64 %2, ptr %9, align 8, !tbaa !214
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %9, align 8, !tbaa !214
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !214
  %26 = load i64, ptr %10, align 8, !tbaa !214
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !214
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !352
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load i64, ptr %13, align 8, !tbaa !214
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !106
  %48 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !352
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load i64, ptr %17, align 8, !tbaa !214
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !106
  %57 = load ptr, ptr %19, align 8, !tbaa !106
  %58 = load i64, ptr %9, align 8, !tbaa !214
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !351
  %61 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
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
  store i64 %0, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !214
  %8 = load i64, ptr %4, align 8, !tbaa !214
  %9 = load i64, ptr %5, align 8, !tbaa !214
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !214
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !356
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load i64, ptr %5, align 8, !tbaa !214
  %8 = load i64, ptr %6, align 8, !tbaa !214
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.433", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !362
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !364
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.433", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !214
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !351
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %3, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load i64, ptr %6, align 8, !tbaa !214
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.433", ptr %4, i64 %5
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
  store ptr %0, ptr %5, align 8, !tbaa !362
  store ptr %1, ptr %6, align 8, !tbaa !364
  store i64 %2, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !362
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !214
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !214
  %16 = load i64, ptr %8, align 8, !tbaa !214
  %17 = load ptr, ptr %5, align 8, !tbaa !362
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !364
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !214
  %26 = load ptr, ptr %5, align 8, !tbaa !362
  %27 = load i64, ptr %8, align 8, !tbaa !214
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !362
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !214
  %34 = getelementptr inbounds %"struct.std::pair.433", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !364
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !214
  %10 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.433", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !368
  %11 = getelementptr inbounds nuw %"struct.std::pair.433", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !256
  %13 = load i64, ptr %12, align 8, !tbaa !214
  store i64 %13, ptr %11, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 30, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !108
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !214
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !214
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
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
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !214
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !214
  %16 = load i64, ptr %8, align 8, !tbaa !214
  %17 = load ptr, ptr %5, align 8, !tbaa !371
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !214
  %26 = load ptr, ptr %5, align 8, !tbaa !371
  %27 = load i64, ptr %8, align 8, !tbaa !214
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !371
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !214
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !214
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i64 %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !214
  %10 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !214
  %3 = load i64, ptr %2, align 8, !tbaa !214
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !214
  %3 = load i64, ptr %2, align 8, !tbaa !214
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !214
  %4 = load i64, ptr %3, align 8, !tbaa !214
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !214
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !203
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  store ptr %19, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  store ptr %22, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !214
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %28, ptr %13, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  %31 = load i64, ptr %10, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !203
  %34 = load ptr, ptr %8, align 8, !tbaa !203
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = load ptr, ptr %12, align 8, !tbaa !203
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !203
  %40 = load ptr, ptr %13, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !203
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %44 = load ptr, ptr %9, align 8, !tbaa !203
  %45 = load ptr, ptr %13, align 8, !tbaa !203
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !203
  %48 = load ptr, ptr %8, align 8, !tbaa !203
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !259
  %52 = load ptr, ptr %8, align 8, !tbaa !203
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !262
  %60 = load ptr, ptr %13, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !258
  %63 = load ptr, ptr %12, align 8, !tbaa !203
  %64 = load i64, ptr %7, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9isMutableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTree", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -268435457
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load i64, ptr %4, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  call void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE15_M_erase_at_endEPS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE15_M_erase_at_endEPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !214
  %15 = load i64, ptr %5, align 8, !tbaa !214
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZSt8_DestroyIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEES9_EvT_SB_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !258
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZSt8_DestroyIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm11ImutAVLTreeINS2_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS6_4SValEEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm11ImutAVLTreeINS2_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS6_4SValEEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImutAVLTreeInOrderIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImutAVLTreeInOrderIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %9 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !296
  store ptr %2, ptr %7, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 176, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImutAVLTreeInOrderIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImutAVLTreeInOrderIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %12)
  br label %13

13:                                               ; preds = %26, %3
  %14 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %9)
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !296
  %17 = load ptr, ptr %7, align 8, !tbaa !296
  %18 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEptEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !296
  %22 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  %23 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !296
  %29 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  br label %13, !llvm.loop !375

30:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #14
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %8) #14
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEptEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplImEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplImEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !305
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %11) #14
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !214
  %16 = load i64, ptr %8, align 8, !tbaa !214
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !256
  %20 = load ptr, ptr %7, align 8, !tbaa !256
  %21 = load i64, ptr %8, align 8, !tbaa !214
  %22 = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i64 %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load i64, ptr %6, align 8, !tbaa !214
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #14
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !214
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7isEqualERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11DataOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11DataOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11isDataEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %21

20:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11isDataEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZN4llvm17ImutContainerInfoIN5clang4ento4SValEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE11DataOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17ImutContainerInfoIN5clang4ento4SValEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to.435", align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @_ZNKSt8equal_toIKN5clang4ento4SValEEclERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIKN5clang4ento4SValEEclERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang4ento4SValeqES1_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr %11, i8 %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SValeqES1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !180
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !180
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = icmp eq ptr %18, %20
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i1 [ false, %3 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12recoverNodesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5clang4ento16EnvironmentEntryEKNS1_4SValEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.437", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.437", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEEC2IKS2_KS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.std::pair.437", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw %"struct.std::pair.437", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = call noundef zeroext i1 @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEmptyEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %60

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE10KeyOfValueERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE7isEqualERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %32)
  %34 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !109
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %41)
  %43 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %46)
  %48 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7getLeftEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getValueEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !109
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = call noundef ptr @_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE8getRightEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %55)
  %57 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %56)
  %58 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %49, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %60

60:                                               ; preds = %59, %14
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EESL_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyC2ISG_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyC2ISG_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !108
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !108
  store i32 %11, ptr %10, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !385
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !386
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %9)
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !385
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %31, %11
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !30
  br label %20, !llvm.loop !387

34:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %37)
  %39 = icmp ne ptr %38, null
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.439", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.442", align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca %"struct.std::pair.442", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %18)
  br i1 %19, label %20, label %75

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  store ptr %22, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !385
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %46, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %49

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %9, align 8, !tbaa !30
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !52
  %41 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store { ptr, i8 } %41, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !30
  br label %29, !llvm.loop !388

49:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %80 [
    i32 2, label %51
    i32 1, label %78
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !385
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !384
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !385
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !385
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !30
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %66 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !385
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1, !tbaa !52
  %73 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %73, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %78

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !30
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !389
  store ptr %2, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !389
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEEbEC2IS6_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  call void @_ZN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEC2EPKPKvS9_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEC2EPKPKvS9_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.442", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.439", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw %"struct.std::pair.442", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::pair.439", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw %"struct.std::pair.442", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.442", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.442", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !396
  %11 = getelementptr inbounds nuw %"struct.std::pair.442", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.442", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !396
  %11 = getelementptr inbounds nuw %"struct.std::pair.442", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEEbEC2IS6_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !389
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !385
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !384
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEC2EPKPKvS9_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !389
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !408
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
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !407
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !407
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
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
  %30 = load ptr, ptr %29, align 8, !tbaa !407
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !407
  br label %4, !llvm.loop !411

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !407
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !407
  %19 = load ptr, ptr %18, align 8, !tbaa !30
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
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !407
  br label %4, !llvm.loop !412

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E21_M_not_empty_functionISF_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E15_M_init_functorISF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  call void @"_ZSt10__invoke_rIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i32 %2, ptr %6, align 4, !tbaa !417
  %7 = load i32, ptr %6, align 4, !tbaa !417
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !413
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !413
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !30
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !413
  %15 = load ptr, ptr %5, align 8, !tbaa !413
  %16 = load i32, ptr %6, align 4, !tbaa !417
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 56, i1 false), !tbaa.struct !419
  %7 = load ptr, ptr %3, align 8, !tbaa !413
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @"_ZSt13__invoke_implIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @"_ZZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjbENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjbENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %8 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %9 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %10 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  %13 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %14 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %15 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  %18 = alloca %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !420
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #14
  %26 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %21, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 176, ptr %8) #14
  %27 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %21, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %59, %2
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #14
  %29 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %21, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(176) %9)
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #14
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %8) #14
  br label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %33 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %34 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %10, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %36 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = icmp ne ptr %37, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %59

41:                                               ; preds = %32
  %42 = load i8, ptr %5, align 1, !tbaa !52, !range !54, !noundef !55
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  store i8 1, ptr %5, align 1, !tbaa !52
  %45 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !421
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext 91)
  %48 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !422
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %53 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %54 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %56 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %55, i32 0, i32 0
  %57 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry7getStmtEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %59

59:                                               ; preds = %52, %40
  %60 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  br label %28, !llvm.loop !423

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #14
  %62 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %21, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %130, %61
  call void @llvm.lifetime.start.p0(i64 176, ptr %14) #14
  %64 = getelementptr inbounds nuw %"class.clang::ento::Environment", ptr %21, i32 0, i32 0
  call void @_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(176) %14)
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %14) #14
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %13) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #14
  br label %132

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %68 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %69 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %15, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %71 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %70, i32 0, i32 0
  %72 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = icmp ne ptr %72, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %130

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %77 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %78 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %17, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %80 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %79, i32 0, i32 0
  %81 = call noundef ptr @_ZNK5clang4ento16EnvironmentEntry7getStmtEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  store ptr %81, ptr %16, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !421
  %84 = load i32, ptr %6, align 4, !tbaa !108
  %85 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !424
  %87 = load i8, ptr %86, align 1, !tbaa !52, !range !54, !noundef !55
  %88 = trunc i8 %87 to i1
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6IndentERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef %84, i1 noundef zeroext %88)
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.8)
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !425
  %94 = call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(23216) %93)
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.9)
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.10)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !421
  %104 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !426
  call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %105, i1 noundef zeroext true)
  %106 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !421
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %109 = call ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %110 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::ImutAVLValueIterator<llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>>, std::bidirectional_iterator_tag, const std::pair<clang::ento::EnvironmentEntry, clang::ento::SVal>>::PointerProxy", ptr %18, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %112 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !421
  call void @_ZNK5clang4ento4SVal9printJsonERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 8 dereferenceable(48) %114, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %115 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !421
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.12)
  %118 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(176) %7)
  br i1 %118, label %119, label %123

119:                                              ; preds = %76
  %120 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !421
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef signext 44)
  br label %123

123:                                              ; preds = %119, %76
  %124 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !421
  %126 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !422
  %128 = load ptr, ptr %127, align 8, !tbaa !106
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %130

130:                                              ; preds = %123, %75
  %131 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  br label %63, !llvm.loop !427

132:                                              ; preds = %66
  %133 = load i8, ptr %5, align 1, !tbaa !52, !range !54, !noundef !55
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !421
  %138 = load i32, ptr %6, align 4, !tbaa !108
  %139 = add i32 %138, -1
  store i32 %139, ptr %6, align 4, !tbaa !108
  %140 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !424
  %142 = load i8, ptr %141, align 1, !tbaa !52, !range !54, !noundef !55
  %143 = trunc i8 %142 to i1
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6IndentERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %139, i1 noundef zeroext %143)
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %144, i8 noundef signext 93)
  br label %150

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !421
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef @.str.13)
  br label %150

150:                                              ; preds = %146, %135
  call void @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !113
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !113
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !316
  store i8 %16, ptr %18, align 1, !tbaa !113
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) #2

declare noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare void @_ZNK5clang4ento4SVal9printJsonERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeInOrderIterator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.llvm::ImutAVLTreeGenericIterator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11SmallVectorImLj20EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11SmallVectorImLj20EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !305
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !214
  %18 = load i64, ptr %7, align 8, !tbaa !214
  %19 = load i64, ptr %6, align 8, !tbaa !214
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i64, ptr %6, align 8, !tbaa !214
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !305
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !305
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !256
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !256
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !256
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !214
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !214
  %44 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !214
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !305
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !305
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !305
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !214
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !305
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !256
  %14 = load ptr, ptr %5, align 8, !tbaa !256
  %15 = load ptr, ptr %6, align 8, !tbaa !256
  %16 = load ptr, ptr %5, align 8, !tbaa !256
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !214
  %14 = load i64, ptr %7, align 8, !tbaa !214
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  %19 = load i64, ptr %7, align 8, !tbaa !214
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !256
  %23 = load i64, ptr %7, align 8, !tbaa !214
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i32 %2, ptr %6, align 4, !tbaa !417
  %7 = load i32, ptr %6, align 4, !tbaa !417
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !413
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !428
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !413
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !413
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !413
  %18 = load ptr, ptr %5, align 8, !tbaa !413
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !413
  call void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 56, i1 false), !tbaa.struct !419
  %7 = load ptr, ptr %3, align 8, !tbaa !413
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !30
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento16EnvironmentEntryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang17StackFrameContextE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTSN5clang17StackFrameContextE", !5, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEE", !9, i64 0, !13, i64 8}
!24 = !{!23, !13, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang4ento11EnvironmentE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang4ento4SValE", !5, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 1, !31}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento10UnknownValE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang10ReturnStmtE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8optionalIN5clang4ento4SValEE", !5, i64 0}
!45 = !{!46, !9, i64 8}
!46 = !{!"_ZTSN5clang10ReturnStmtE", !47, i64 0, !9, i64 8}
!47 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang4ento12UndefinedValE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang4ento18EnvironmentManagerE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !5, i64 0}
!58 = !{!59, !53, i64 80}
!59 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !60, i64 0, !53, i64 80}
!60 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !61, i64 0, !64, i64 24, !65, i64 32, !65, i64 56}
!61 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !62, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!63 = !{!"int", !6, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento12SymbolReaperE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN12_GLOBAL__N_116MarkLiveCallbackE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento20ScanReachableSymbolsE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5clang4ento13SymbolVisitorE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!91 = !{!92, !90, i64 8}
!92 = !{!"_ZTSN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !93, i64 0, !90, i64 8}
!93 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !36, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratorE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 omnipotent char", !5, i64 0}
!108 = !{!63, !63, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEE", !5, i64 0}
!111 = distinct !{!111, !75}
!112 = !{i64 0, i64 8, !113, i64 8, i64 8, !114}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!119, !26, i64 8}
!119 = !{!"_ZTSZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjbE3$_0", !117, i64 0, !26, i64 8, !103, i64 16, !120, i64 24, !121, i64 32, !105, i64 40, !122, i64 48}
!120 = !{!"p2 omnipotent char", !5, i64 0}
!121 = !{!"p1 bool", !5, i64 0}
!122 = !{!"p1 _ZTSN5clang14PrintingPolicyE", !5, i64 0}
!123 = !{!120, !120, i64 0}
!124 = !{!121, !121, i64 0}
!125 = !{!122, !122, i64 0}
!126 = distinct !{!126, !75}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang15LocationContextELj16EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEEE", !5, i64 0}
!131 = !{!132, !5, i64 0}
!132 = !{!"_ZTSSt4pairIPKPKvbE", !5, i64 0, !53, i64 8}
!133 = !{!134, !11, i64 32}
!134 = !{!"_ZTSN5clang15LocationContextE", !135, i64 8, !136, i64 16, !137, i64 24, !11, i64 32, !64, i64 40}
!135 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!136 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!137 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !63, i64 8, !63, i64 12, !63, i64 16, !53, i64 20}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt8functionIFvPKN5clang15LocationContextEEE", !5, i64 0}
!144 = !{!145, !5, i64 24}
!145 = !{!"_ZTSSt8functionIFvPKN5clang15LocationContextEEE", !146, i64 0, !5, i64 24}
!146 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!147 = !{!146, !5, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !5, i64 0}
!152 = !{!153, !15, i64 16}
!153 = !{!"_ZTSN5clang15OpaqueValueExprE", !154, i64 0, !15, i64 16}
!154 = !{!"_ZTSN5clang4ExprE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTSN5clang9ValueStmtE", !47, i64 0}
!156 = !{!"_ZTSN5clang8QualTypeE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5clang8FullExprE", !5, i64 0}
!161 = !{!162, !9, i64 16}
!162 = !{!"_ZTSN5clang8FullExprE", !154, i64 0, !9, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0}
!165 = !{!166, !9, i64 24}
!166 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !154, i64 0, !167, i64 16, !9, i64 24}
!167 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5clang28SubstNonTypeTemplateParmExprE", !5, i64 0}
!170 = !{!171, !9, i64 16}
!171 = !{!"_ZTSN5clang28SubstNonTypeTemplateParmExprE", !154, i64 0, !9, i64 16, !172, i64 24, !63, i64 32, !63, i64 33}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5clang4ento20DefinedOrUnknownSValE", !5, i64 0}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSN5clang4ento4SValE", !5, i64 0, !32, i64 8}
!180 = !{!179, !32, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang4ento4SValESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !5, i64 0}
!187 = !{!93, !36, i64 0}
!188 = !{!189, !63, i64 84}
!189 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !90, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !63, i64 40, !53, i64 43, !53, i64 43, !53, i64 43, !190, i64 48, !63, i64 80, !63, i64 84}
!190 = !{!"_ZTSSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEE", !191, i64 0, !179, i64 16}
!191 = !{!"_ZTSN5clang4ento16EnvironmentEntryE", !23, i64 0}
!192 = !{!189, !36, i64 8}
!193 = !{!189, !36, i64 16}
!194 = !{!189, !36, i64 32}
!195 = !{!189, !36, i64 24}
!196 = !{!189, !90, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EE", !5, i64 0}
!199 = !{!62, !62, i64 0}
!200 = !{!189, !63, i64 80}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !5, i64 0}
!203 = !{!69, !69, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!206 = distinct !{!206, !75}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !5, i64 0}
!209 = !{!61, !62, i64 0}
!210 = !{!61, !63, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!213 = !{!61, !63, i64 8}
!214 = !{!64, !64, i64 0}
!215 = distinct !{!215, !75}
!216 = distinct !{!216, !75}
!217 = !{!61, !63, i64 12}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj32EEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!230 = !{!231, !5, i64 0}
!231 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !63, i64 8, !63, i64 12}
!232 = !{!231, !63, i64 8}
!233 = !{!231, !63, i64 12}
!234 = !{!235, !235, i64 0}
!235 = !{!"long long", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm19FoldingSetNodeIDRefE", !5, i64 0}
!238 = !{!239, !117, i64 0}
!239 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !117, i64 0, !64, i64 8}
!240 = !{!239, !64, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm9hash_codeE", !5, i64 0}
!243 = !{!244, !64, i64 0}
!244 = !{!"_ZTSN4llvm9hash_codeE", !64, i64 0}
!245 = distinct !{!245, !75}
!246 = !{!247, !64, i64 0}
!247 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !64, i64 48}
!248 = !{!247, !64, i64 8}
!249 = !{!247, !64, i64 16}
!250 = !{!247, !64, i64 24}
!251 = !{!247, !64, i64 32}
!252 = !{!247, !64, i64 40}
!253 = !{!247, !64, i64 48}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm7hashing6detail10hash_stateE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 long", !5, i64 0}
!258 = !{!68, !69, i64 8}
!259 = !{!68, !69, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaIPN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEEE", !5, i64 0}
!262 = !{!68, !69, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__new_allocatorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p3 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!271 = !{!272, !69, i64 0}
!272 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEE", !69, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!275 = !{!276, !71, i64 8}
!276 = !{!"_ZTSN12_GLOBAL__N_116MarkLiveCallbackE", !277, i64 0, !71, i64 8}
!277 = !{!"_ZTSN5clang4ento13SymbolVisitorE"}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm8DenseSetIPKvNS_12DenseMapInfoIS2_vEEEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0}
!286 = !{!287, !63, i64 8}
!287 = !{!"_ZTSN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !288, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKvEE", !5, i64 0}
!289 = !{!287, !63, i64 12}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_EE", !5, i64 0}
!292 = !{!287, !63, i64 16}
!293 = !{!287, !288, i64 0}
!294 = !{!288, !288, i64 0}
!295 = distinct !{!295, !75}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!300 = distinct !{!300, !75}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm11SmallVectorImLj20EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 long", !5, i64 0}
!311 = distinct !{!311, !75}
!312 = !{!313, !107, i64 24}
!313 = !{!"_ZTSN4llvm11raw_ostreamE", !314, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !53, i64 40, !315, i64 44}
!314 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!315 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!316 = !{!313, !107, i64 32}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!319 = !{!320, !107, i64 0}
!320 = !{!"_ZTSN4llvm9StringRefE", !107, i64 0, !64, i64 8}
!321 = !{!320, !64, i64 8}
!322 = !{!141, !53, i64 20}
!323 = !{!82, !82, i64 0}
!324 = distinct !{!324, !75}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt8equal_toIKN5clang4ento16EnvironmentEntryEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt4lessIKN5clang4ento16EnvironmentEntryEE", !5, i64 0}
!329 = distinct !{!329, !75}
!330 = distinct !{!330, !75}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!333 = !{!60, !64, i64 24}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEE", !5, i64 0}
!338 = !{!339, !69, i64 0}
!339 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm11ImutAVLTreeINS1_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEESt6vectorISA_SaISA_EEEE", !69, i64 0}
!340 = !{!341, !64, i64 80}
!341 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !107, i64 0, !107, i64 8, !342, i64 16, !347, i64 64, !64, i64 80, !64, i64 88}
!342 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !231, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !231, i64 0}
!351 = !{!341, !107, i64 0}
!352 = !{i64 0, i64 1, !113}
!353 = !{!341, !107, i64 8}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!356 = !{!357, !6, i64 0}
!357 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!368 = !{!369, !5, i64 0}
!369 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !64, i64 8}
!370 = !{!369, !64, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!375 = distinct !{!375, !75}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt8equal_toIKN5clang4ento4SValEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt4pairIKN5clang4ento16EnvironmentEntryEKNS1_4SValEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyE", !5, i64 0}
!382 = !{!383, !110, i64 0}
!383 = !{!"_ZTSN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_E12PointerProxyE", !110, i64 0}
!384 = !{!141, !63, i64 8}
!385 = !{!141, !63, i64 12}
!386 = !{!141, !63, i64 16}
!387 = distinct !{!387, !75}
!388 = distinct !{!388, !75}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt4pairIPKPKvbE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt4pairIPPKvbE", !5, i64 0}
!395 = !{!132, !53, i64 8}
!396 = !{!397, !5, i64 0}
!397 = !{!"_ZTSSt4pairIPPKvbE", !5, i64 0, !53, i64 8}
!398 = !{!397, !53, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEEbE", !5, i64 0}
!401 = !{!402, !53, i64 16}
!402 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEEbE", !403, i64 0, !53, i64 16}
!403 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPKN5clang15LocationContextEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0, !5, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0}
!407 = !{!404, !5, i64 0}
!408 = !{!404, !5, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!411 = distinct !{!411, !75}
!412 = distinct !{!412, !75}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p2 _ZTSN5clang15LocationContextE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!419 = !{i64 0, i64 8, !116, i64 8, i64 8, !25, i64 16, i64 8, !102, i64 24, i64 8, !123, i64 32, i64 8, !124, i64 40, i64 8, !104, i64 48, i64 8, !125}
!420 = !{!119, !117, i64 0}
!421 = !{!119, !103, i64 16}
!422 = !{!119, !120, i64 24}
!423 = distinct !{!423, !75}
!424 = !{!119, !121, i64 32}
!425 = !{!119, !105, i64 40}
!426 = !{!119, !122, i64 48}
!427 = distinct !{!427, !75}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
