target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::CodeGen::SanitizerMetadata" = type { ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"struct.llvm::GlobalValue::SanitizerMetadata" = type { i8, [3 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.309", %"class.std::vector.309", %"class.std::vector.309", %"class.std::vector.309", %"class.std::vector.309", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.309", %"struct.clang::CommentOptions", %"class.std::vector.309", %"class.std::map.314", %"class.std::vector.320", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.309", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.309", i8, [7 x i8] }>
%"class.std::map.314" = type { %"class.std::_Rb_tree.315" }
%"class.std::_Rb_tree.315" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.325", %"class.llvm::FoldingSet.330", %"class.llvm::FoldingSet.332", %"class.llvm::FoldingSet.334", %"class.llvm::FoldingSet.336", %"class.llvm::FoldingSet.338", %"class.llvm::FoldingSet.340", %"class.llvm::FoldingSet.342", %"class.llvm::FoldingSet.344", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.347", %"class.std::vector.349", %"class.llvm::ContextualFoldingSet.354", %"class.llvm::ContextualFoldingSet.356", %"class.llvm::ContextualFoldingSet.358", %"class.llvm::FoldingSet.360", %"class.llvm::ContextualFoldingSet.362", %"class.llvm::FoldingSet.364", %"class.llvm::ContextualFoldingSet.366", %"class.llvm::FoldingSet.368", %"class.llvm::ContextualFoldingSet.370", %"class.llvm::ContextualFoldingSet.372", %"class.llvm::ContextualFoldingSet.374", %"class.llvm::FoldingSet.376", %"class.llvm::FoldingSet.378", %"class.llvm::FoldingSet.380", %"class.llvm::FoldingSet.382", %"class.llvm::FoldingSet.384", %"class.llvm::ContextualFoldingSet.386", %"class.llvm::FoldingSet.388", %"class.llvm::FoldingSet.390", %"class.llvm::FoldingSet.392", %"class.llvm::FoldingSet.394", %"class.llvm::FoldingSet.396", %"class.llvm::ContextualFoldingSet.398", %"class.llvm::FoldingSet.400", %"class.llvm::FoldingSet.402", %"class.llvm::FoldingSet.404", %"class.llvm::FoldingSet.406", %"class.llvm::DenseMap.408", %"class.llvm::FoldingSet.411", %"class.llvm::FoldingSet.413", %"class.llvm::FoldingSet.415", %"class.llvm::FoldingSet.417", %"class.llvm::FoldingSet.419", %"class.llvm::ContextualFoldingSet.421", %"class.llvm::FoldingSet.423", %"class.llvm::FoldingSet.425", %"class.llvm::FoldingSet.427", %"class.llvm::FoldingSet.429", %"class.llvm::FoldingSet.431", %"class.llvm::FoldingSet.433", %"class.llvm::ContextualFoldingSet.435", %"class.llvm::ContextualFoldingSet.437", %"class.llvm::ContextualFoldingSet.439", %"class.llvm::FoldingSet.441", ptr, %"class.llvm::DenseMap.443", %"class.llvm::DenseMap.446", %"class.llvm::DenseMap.449", %"class.llvm::DenseMap.452", %"class.llvm::DenseMap.455", %"class.llvm::DenseMap.458", %"class.llvm::DenseMap.461", %"class.llvm::DenseMap.464", %"class.llvm::FoldingSet.467", %"class.llvm::FoldingSet.469", %"class.llvm::FoldingSet.471", %"class.llvm::StringMap.473", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.474", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.476", %"class.llvm::DenseMap.479", %"class.llvm::DenseMap.482", %"class.llvm::DenseMap.485", ptr, %"class.llvm::StringMap.488", %"class.llvm::DenseMap.489", %"class.llvm::DenseMap.492", %"class.llvm::DenseMap.495", %"class.llvm::DenseMap.498", %"class.llvm::DenseMap.501", %"class.llvm::DenseMap.504", %"class.llvm::DenseMap.507", %"class.llvm::DenseMap.510", %"class.llvm::DenseMap.513", %"class.llvm::MapVector.516", %"class.llvm::MapVector.525", %"class.llvm::DenseMap.534", %"class.llvm::DenseMap.526", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.537", %"class.std::unique_ptr.545", %"class.std::unique_ptr.553", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.571", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.579", %"class.std::unique_ptr.587", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.601", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.608", %"class.llvm::DenseMap.611", %"class.llvm::DenseMap.611", %"class.llvm::DenseMap.614", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet.622", %"class.llvm::SetVector.627", %"class.llvm::DenseSet.638", %"class.llvm::DenseMap.643", %"class.llvm::DenseMap.646", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.652", %"class.llvm::PointerIntPair.657", %"class.std::vector.659", %"class.std::unique_ptr.664", %"class.llvm::StringMap.672", %"class.llvm::SmallVector.673", %"class.llvm::DenseMap.678" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.330" = type { %"class.llvm::FoldingSetImpl.331" }
%"class.llvm::FoldingSetImpl.331" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.332" = type { %"class.llvm::FoldingSetImpl.333" }
%"class.llvm::FoldingSetImpl.333" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.334" = type { %"class.llvm::FoldingSetImpl.335" }
%"class.llvm::FoldingSetImpl.335" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.336" = type { %"class.llvm::FoldingSetImpl.337" }
%"class.llvm::FoldingSetImpl.337" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.338" = type { %"class.llvm::FoldingSetImpl.339" }
%"class.llvm::FoldingSetImpl.339" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.340" = type { %"class.llvm::FoldingSetImpl.341" }
%"class.llvm::FoldingSetImpl.341" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.342" = type { %"class.llvm::FoldingSetImpl.343" }
%"class.llvm::FoldingSetImpl.343" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.344" = type { %"class.llvm::FoldingSetImpl.345" }
%"class.llvm::FoldingSetImpl.345" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.346", ptr }
%"class.llvm::FoldingSetImpl.346" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.347" = type { %"class.llvm::FoldingSetImpl.348" }
%"class.llvm::FoldingSetImpl.348" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.354" = type { %"class.llvm::FoldingSetImpl.355", ptr }
%"class.llvm::FoldingSetImpl.355" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.356" = type { %"class.llvm::FoldingSetImpl.357", ptr }
%"class.llvm::FoldingSetImpl.357" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.358" = type { %"class.llvm::FoldingSetImpl.359", ptr }
%"class.llvm::FoldingSetImpl.359" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.360" = type { %"class.llvm::FoldingSetImpl.361" }
%"class.llvm::FoldingSetImpl.361" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.362" = type { %"class.llvm::FoldingSetImpl.363", ptr }
%"class.llvm::FoldingSetImpl.363" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.364" = type { %"class.llvm::FoldingSetImpl.365" }
%"class.llvm::FoldingSetImpl.365" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.366" = type { %"class.llvm::FoldingSetImpl.367", ptr }
%"class.llvm::FoldingSetImpl.367" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.368" = type { %"class.llvm::FoldingSetImpl.369" }
%"class.llvm::FoldingSetImpl.369" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.370" = type { %"class.llvm::FoldingSetImpl.371", ptr }
%"class.llvm::FoldingSetImpl.371" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.372" = type { %"class.llvm::FoldingSetImpl.373", ptr }
%"class.llvm::FoldingSetImpl.373" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.374" = type { %"class.llvm::FoldingSetImpl.375", ptr }
%"class.llvm::FoldingSetImpl.375" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.376" = type { %"class.llvm::FoldingSetImpl.377" }
%"class.llvm::FoldingSetImpl.377" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.378" = type { %"class.llvm::FoldingSetImpl.379" }
%"class.llvm::FoldingSetImpl.379" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.380" = type { %"class.llvm::FoldingSetImpl.381" }
%"class.llvm::FoldingSetImpl.381" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.382" = type { %"class.llvm::FoldingSetImpl.383" }
%"class.llvm::FoldingSetImpl.383" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.384" = type { %"class.llvm::FoldingSetImpl.385" }
%"class.llvm::FoldingSetImpl.385" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.386" = type { %"class.llvm::FoldingSetImpl.387", ptr }
%"class.llvm::FoldingSetImpl.387" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.388" = type { %"class.llvm::FoldingSetImpl.389" }
%"class.llvm::FoldingSetImpl.389" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.390" = type { %"class.llvm::FoldingSetImpl.391" }
%"class.llvm::FoldingSetImpl.391" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.392" = type { %"class.llvm::FoldingSetImpl.393" }
%"class.llvm::FoldingSetImpl.393" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.394" = type { %"class.llvm::FoldingSetImpl.395" }
%"class.llvm::FoldingSetImpl.395" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.396" = type { %"class.llvm::FoldingSetImpl.397" }
%"class.llvm::FoldingSetImpl.397" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.398" = type { %"class.llvm::FoldingSetImpl.399", ptr }
%"class.llvm::FoldingSetImpl.399" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.400" = type { %"class.llvm::FoldingSetImpl.401" }
%"class.llvm::FoldingSetImpl.401" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.402" = type { %"class.llvm::FoldingSetImpl.403" }
%"class.llvm::FoldingSetImpl.403" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.404" = type { %"class.llvm::FoldingSetImpl.405" }
%"class.llvm::FoldingSetImpl.405" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.406" = type { %"class.llvm::FoldingSetImpl.407" }
%"class.llvm::FoldingSetImpl.407" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.408" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.411" = type { %"class.llvm::FoldingSetImpl.412" }
%"class.llvm::FoldingSetImpl.412" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.413" = type { %"class.llvm::FoldingSetImpl.414" }
%"class.llvm::FoldingSetImpl.414" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.415" = type { %"class.llvm::FoldingSetImpl.416" }
%"class.llvm::FoldingSetImpl.416" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.417" = type { %"class.llvm::FoldingSetImpl.418" }
%"class.llvm::FoldingSetImpl.418" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.419" = type { %"class.llvm::FoldingSetImpl.420" }
%"class.llvm::FoldingSetImpl.420" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.421" = type { %"class.llvm::FoldingSetImpl.422", ptr }
%"class.llvm::FoldingSetImpl.422" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.423" = type { %"class.llvm::FoldingSetImpl.424" }
%"class.llvm::FoldingSetImpl.424" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.425" = type { %"class.llvm::FoldingSetImpl.426" }
%"class.llvm::FoldingSetImpl.426" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.427" = type { %"class.llvm::FoldingSetImpl.428" }
%"class.llvm::FoldingSetImpl.428" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.429" = type { %"class.llvm::FoldingSetImpl.430" }
%"class.llvm::FoldingSetImpl.430" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.431" = type { %"class.llvm::FoldingSetImpl.432" }
%"class.llvm::FoldingSetImpl.432" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.433" = type { %"class.llvm::FoldingSetImpl.434" }
%"class.llvm::FoldingSetImpl.434" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.435" = type { %"class.llvm::FoldingSetImpl.436", ptr }
%"class.llvm::FoldingSetImpl.436" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.437" = type { %"class.llvm::FoldingSetImpl.438", ptr }
%"class.llvm::FoldingSetImpl.438" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.439" = type { %"class.llvm::FoldingSetImpl.440", ptr }
%"class.llvm::FoldingSetImpl.440" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.441" = type { %"class.llvm::FoldingSetImpl.442" }
%"class.llvm::FoldingSetImpl.442" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.443" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.446" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.449" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.452" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.455" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.458" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.461" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.464" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.467" = type { %"class.llvm::FoldingSetImpl.468" }
%"class.llvm::FoldingSetImpl.468" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.469" = type { %"class.llvm::FoldingSetImpl.470" }
%"class.llvm::FoldingSetImpl.470" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.471" = type { %"class.llvm::FoldingSetImpl.472" }
%"class.llvm::FoldingSetImpl.472" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.473" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ContextualFoldingSet.474" = type { %"class.llvm::FoldingSetImpl.475", ptr }
%"class.llvm::FoldingSetImpl.475" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.476" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.479" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.482" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.485" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.488" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.489" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.492" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.495" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.498" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.501" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.504" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.507" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.510" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.513" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.516" = type { %"class.llvm::DenseMap.517", %"class.llvm::SmallVector.520" }
%"class.llvm::DenseMap.517" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.520" = type { %"class.llvm::SmallVectorImpl.521" }
%"class.llvm::SmallVectorImpl.521" = type { %"class.llvm::SmallVectorTemplateBase.522" }
%"class.llvm::SmallVectorTemplateBase.522" = type { %"class.llvm::SmallVectorTemplateCommon.523" }
%"class.llvm::SmallVectorTemplateCommon.523" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.525" = type { %"class.llvm::DenseMap.526", %"class.llvm::SmallVector.529" }
%"class.llvm::SmallVector.529" = type { %"class.llvm::SmallVectorImpl.530" }
%"class.llvm::SmallVectorImpl.530" = type { %"class.llvm::SmallVectorTemplateBase.531" }
%"class.llvm::SmallVectorTemplateBase.531" = type { %"class.llvm::SmallVectorTemplateCommon.532" }
%"class.llvm::SmallVectorTemplateCommon.532" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.534" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.526" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.537" = type { %"struct.std::__uniq_ptr_data.538" }
%"struct.std::__uniq_ptr_data.538" = type { %"class.std::__uniq_ptr_impl.539" }
%"class.std::__uniq_ptr_impl.539" = type { %"class.std::tuple.540" }
%"class.std::tuple.540" = type { %"struct.std::_Tuple_impl.541" }
%"struct.std::_Tuple_impl.541" = type { %"struct.std::_Head_base.544" }
%"struct.std::_Head_base.544" = type { ptr }
%"class.std::unique_ptr.545" = type { %"struct.std::__uniq_ptr_data.546" }
%"struct.std::__uniq_ptr_data.546" = type { %"class.std::__uniq_ptr_impl.547" }
%"class.std::__uniq_ptr_impl.547" = type { %"class.std::tuple.548" }
%"class.std::tuple.548" = type { %"struct.std::_Tuple_impl.549" }
%"struct.std::_Tuple_impl.549" = type { %"struct.std::_Head_base.552" }
%"struct.std::_Head_base.552" = type { ptr }
%"class.std::unique_ptr.553" = type { %"struct.std::__uniq_ptr_data.554" }
%"struct.std::__uniq_ptr_data.554" = type { %"class.std::__uniq_ptr_impl.555" }
%"class.std::__uniq_ptr_impl.555" = type { %"class.std::tuple.556" }
%"class.std::tuple.556" = type { %"struct.std::_Tuple_impl.557" }
%"struct.std::_Tuple_impl.557" = type { %"struct.std::_Head_base.560" }
%"struct.std::_Head_base.560" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.110", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.561", %"class.llvm::SmallVector.566" }
%"class.llvm::SmallVector.561" = type { %"class.llvm::SmallVectorImpl.562", %"struct.llvm::SmallVectorStorage.565" }
%"class.llvm::SmallVectorImpl.562" = type { %"class.llvm::SmallVectorTemplateBase.563" }
%"class.llvm::SmallVectorTemplateBase.563" = type { %"class.llvm::SmallVectorTemplateCommon.564" }
%"class.llvm::SmallVectorTemplateCommon.564" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.565" = type { [96 x i8] }
%"class.llvm::SmallVector.566" = type { %"class.llvm::SmallVectorImpl.567", %"struct.llvm::SmallVectorStorage.570" }
%"class.llvm::SmallVectorImpl.567" = type { %"class.llvm::SmallVectorTemplateBase.568" }
%"class.llvm::SmallVectorTemplateBase.568" = type { %"class.llvm::SmallVectorTemplateCommon.569" }
%"class.llvm::SmallVectorTemplateCommon.569" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.570" = type { [384 x i8] }
%"class.std::unique_ptr.571" = type { %"struct.std::__uniq_ptr_data.572" }
%"struct.std::__uniq_ptr_data.572" = type { %"class.std::__uniq_ptr_impl.573" }
%"class.std::__uniq_ptr_impl.573" = type { %"class.std::tuple.574" }
%"class.std::tuple.574" = type { %"struct.std::_Tuple_impl.575" }
%"struct.std::_Tuple_impl.575" = type { %"struct.std::_Head_base.578" }
%"struct.std::_Head_base.578" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.579" = type { %"struct.std::__uniq_ptr_data.580" }
%"struct.std::__uniq_ptr_data.580" = type { %"class.std::__uniq_ptr_impl.581" }
%"class.std::__uniq_ptr_impl.581" = type { %"class.std::tuple.582" }
%"class.std::tuple.582" = type { %"struct.std::_Tuple_impl.583" }
%"struct.std::_Tuple_impl.583" = type { %"struct.std::_Head_base.586" }
%"struct.std::_Head_base.586" = type { ptr }
%"class.std::unique_ptr.587" = type { %"struct.std::__uniq_ptr_data.588" }
%"struct.std::__uniq_ptr_data.588" = type { %"class.std::__uniq_ptr_impl.589" }
%"class.std::__uniq_ptr_impl.589" = type { %"class.std::tuple.590" }
%"class.std::tuple.590" = type { %"struct.std::_Tuple_impl.591" }
%"struct.std::_Tuple_impl.591" = type { %"struct.std::_Head_base.594" }
%"struct.std::_Head_base.594" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.595", %"class.llvm::FoldingSet.595", %"class.llvm::FoldingSet.595", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.597", %"class.llvm::FoldingSet.599" }
%"class.llvm::FoldingSet.595" = type { %"class.llvm::FoldingSetImpl.596" }
%"class.llvm::FoldingSetImpl.596" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.597" = type { %"class.llvm::FoldingSetImpl.598" }
%"class.llvm::FoldingSetImpl.598" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.599" = type { %"class.llvm::FoldingSetImpl.600" }
%"class.llvm::FoldingSetImpl.600" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.601" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.602", %"class.llvm::DenseMap.605", %"class.llvm::DenseMap.605" }
%"class.llvm::DenseMap.602" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.605" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.608" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.611" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.614" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.617" }
%"class.llvm::SmallVector.617" = type { %"class.llvm::SmallVectorImpl.618", %"struct.llvm::SmallVectorStorage.621" }
%"class.llvm::SmallVectorImpl.618" = type { %"class.llvm::SmallVectorTemplateBase.619" }
%"class.llvm::SmallVectorTemplateBase.619" = type { %"class.llvm::SmallVectorTemplateCommon.620" }
%"class.llvm::SmallVectorTemplateCommon.620" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.621" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet.622" = type { %"class.llvm::detail::DenseSetImpl.623" }
%"class.llvm::detail::DenseSetImpl.623" = type { %"class.llvm::DenseMap.624" }
%"class.llvm::DenseMap.624" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector.627" = type { %"class.llvm::DenseSet.628", %"class.llvm::SmallVector.633" }
%"class.llvm::DenseSet.628" = type { %"class.llvm::detail::DenseSetImpl.629" }
%"class.llvm::detail::DenseSetImpl.629" = type { %"class.llvm::DenseMap.630" }
%"class.llvm::DenseMap.630" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.633" = type { %"class.llvm::SmallVectorImpl.634" }
%"class.llvm::SmallVectorImpl.634" = type { %"class.llvm::SmallVectorTemplateBase.635" }
%"class.llvm::SmallVectorTemplateBase.635" = type { %"class.llvm::SmallVectorTemplateCommon.636" }
%"class.llvm::SmallVectorTemplateCommon.636" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.638" = type { %"class.llvm::detail::DenseSetImpl.639" }
%"class.llvm::detail::DenseSetImpl.639" = type { %"class.llvm::DenseMap.640" }
%"class.llvm::DenseMap.640" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.643" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.646" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.649", ptr }
%"class.llvm::DenseMap.649" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.652" = type { %"class.llvm::SmallVectorImpl.653", %"struct.llvm::SmallVectorStorage.656" }
%"class.llvm::SmallVectorImpl.653" = type { %"class.llvm::SmallVectorTemplateBase.654" }
%"class.llvm::SmallVectorTemplateBase.654" = type { %"class.llvm::SmallVectorTemplateCommon.655" }
%"class.llvm::SmallVectorTemplateCommon.655" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.656" = type { [256 x i8] }
%"class.llvm::PointerIntPair.657" = type { %"struct.llvm::detail::PunnedPointer.658" }
%"struct.llvm::detail::PunnedPointer.658" = type { [8 x i8] }
%"class.std::vector.659" = type { %"struct.std::_Vector_base.660" }
%"struct.std::_Vector_base.660" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.664" = type { %"struct.std::__uniq_ptr_data.665" }
%"struct.std::__uniq_ptr_data.665" = type { %"class.std::__uniq_ptr_impl.666" }
%"class.std::__uniq_ptr_impl.666" = type { %"class.std::tuple.667" }
%"class.std::tuple.667" = type { %"struct.std::_Tuple_impl.668" }
%"struct.std::_Tuple_impl.668" = type { %"struct.std::_Head_base.671" }
%"struct.std::_Head_base.671" = type { ptr }
%"class.llvm::StringMap.672" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.673" = type { %"class.llvm::SmallVectorImpl.674", %"struct.llvm::SmallVectorStorage.677" }
%"class.llvm::SmallVectorImpl.674" = type { %"class.llvm::SmallVectorTemplateBase.675" }
%"class.llvm::SmallVectorTemplateBase.675" = type { %"class.llvm::SmallVectorTemplateCommon.676" }
%"class.llvm::SmallVectorTemplateCommon.676" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.677" = type { [32 x i8] }
%"class.llvm::DenseMap.678" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::CodeGenModule" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", ptr, ptr, ptr, i32, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::unique_ptr.9", %"class.std::unique_ptr.17", %"class.std::unique_ptr.25", %"class.clang::CodeGen::CodeGenVTables", %"class.std::unique_ptr.33", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", ptr, %"class.std::unique_ptr.89", %"class.clang::CodeGen::InstrProfStats", %"class.std::unique_ptr.97", %"class.clang::StackExhaustionHandler", %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.105", %"class.llvm::StringSet", %"class.std::vector", %"class.llvm::DenseMap.105", %"class.std::vector", %"class.std::vector", %"class.llvm::MapVector", %"class.llvm::SmallVector.126", %"class.llvm::DenseMap.131", %"class.llvm::DenseSet", %"class.std::vector.137", %"class.std::vector.137", %"class.std::vector.142", %"class.std::vector.142", %"class.std::vector.147", %"class.std::vector.147", %"class.llvm::MapVector.152", %"class.llvm::StringMap.161", %"class.std::vector.162", %"class.llvm::MapVector.167", %"class.llvm::StringMap.173", %"class.llvm::DenseMap.174", %"class.llvm::StringMap.177", %"class.llvm::DenseMap.178", %"class.llvm::DenseMap.181", %"class.llvm::DenseMap.184", %"class.llvm::DenseMap.187", %"class.llvm::DenseMap.190", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.193", %"class.llvm::MapVector.196", %"class.std::vector.205", %"class.std::vector.210", %"class.std::vector.205", %"class.std::vector.210", %"class.llvm::DenseMap.215", %"class.llvm::SmallSetVector", %"class.llvm::SmallVector.228", %"class.llvm::SmallVector.233", %"class.llvm::SmallVector.228", %"class.llvm::SetVector.238", %"class.llvm::SmallPtrSet.249", %"class.llvm::SmallVector.252", %"class.llvm::SmallVector.252", %"class.llvm::WeakTrackingVH", %"class.clang::QualType", %"class.llvm::DenseMap.259", %"class.llvm::DenseMap.262", ptr, ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, %struct.anon, [4 x i8], %"class.clang::GlobalDecl", ptr, ptr, ptr, %"class.std::unique_ptr.267", %"class.llvm::MapVector.275", %"class.std::unique_ptr.281", %"class.llvm::DenseMap.289", %"class.llvm::DenseMap.289", %"class.llvm::DenseMap.289", %"struct.std::pair", %"class.llvm::DenseMap.300", %"class.llvm::DenseMap.303", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FoldingSet", %"class.std::map" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.clang::CodeGen::CodeGenVTables" = type { ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.clang::CodeGen::InstrProfStats" = type { i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.118", %"class.llvm::SmallVector.121" }
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [128 x i8] }
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.134" }
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.152" = type { %"class.llvm::DenseMap.153", %"class.llvm::SmallVector.156" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.161" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.167" = type { %"class.llvm::DenseMap.118", %"class.llvm::SmallVector.168" }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.173" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.177" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.196" = type { %"class.llvm::DenseMap.197", %"class.llvm::SmallVector.200" }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.215" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.218", %"class.llvm::SmallVector.223" }
%"class.llvm::DenseSet.218" = type { %"class.llvm::detail::DenseSetImpl.219" }
%"class.llvm::detail::DenseSetImpl.219" = type { %"class.llvm::DenseMap.220" }
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [64 x i8] }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.237" = type { [320 x i8] }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [128 x i8] }
%"class.llvm::SetVector.238" = type { %"class.llvm::DenseSet.239", %"class.llvm::SmallVector.244" }
%"class.llvm::DenseSet.239" = type { %"class.llvm::detail::DenseSetImpl.240" }
%"class.llvm::detail::DenseSetImpl.240" = type { %"class.llvm::DenseMap.241" }
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.249" = type { %"class.llvm::SmallPtrSetImpl.base.251", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.251" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [128 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.262" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { i32 }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.llvm::MapVector.275" = type { %"class.llvm::DenseMap.215", %"class.llvm::SmallVector.276" }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::unique_ptr.292", ptr }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.303" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::PointerUnion.800" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.801" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.801" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.802" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.802" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.803" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.803" = type { %"class.llvm::PointerIntPair.804" }
%"class.llvm::PointerIntPair.804" = type { %"struct.llvm::detail::PunnedPointer.685" }
%"struct.llvm::detail::PunnedPointer.685" = type { [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.777", %"class.llvm::PointerUnion.779", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair.777" = type { %"struct.llvm::detail::PunnedPointer.778" }
%"struct.llvm::detail::PunnedPointer.778" = type { [8 x i8] }
%"class.llvm::PointerUnion.779" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.780" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.780" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.781" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.781" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.782" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.782" = type { %"class.llvm::PointerIntPair.783" }
%"class.llvm::PointerIntPair.783" = type { %"struct.llvm::detail::PunnedPointer.685" }
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.777", %"class.llvm::PointerUnion.779", %"class.clang::SourceLocation", i32, i8 }>
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::iterator_range" = type { %"class.clang::specific_attr_iterator", %"class.clang::specific_attr_iterator" }
%"class.clang::specific_attr_iterator" = type { ptr }
%"class.llvm::GlobalVariable" = type <{ %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::AttributeSet", i8, [7 x i8] }>
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::iterator_range.812" = type { ptr, ptr }
%"class.clang::specific_attr_iterator.811" = type { ptr }
%"class.clang::Attr" = type <{ %"class.clang::AttributeCommonInfo", i16, i8, [5 x i8] }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::NoSanitizeAttr" = type { %"class.clang::InheritableAttr.base", i32, ptr }
%"class.clang::InheritableAttr.base" = type { %"class.clang::Attr.base" }
%"class.clang::Attr.base" = type <{ %"class.clang::AttributeCommonInfo", i16, i8 }>
%"class.clang::VarDecl" = type <{ %"class.clang::DeclaratorDecl.base", [4 x i8], %"class.clang::Redeclarable", %"class.llvm::PointerUnion.794", %union.anon.799, [4 x i8] }>
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.784", %"class.clang::SourceLocation" }>
%"class.llvm::PointerUnion.784" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.785" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.785" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.786" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.786" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.787" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.787" = type { %"class.llvm::PointerIntPair.788" }
%"class.llvm::PointerIntPair.788" = type { %"struct.llvm::detail::PunnedPointer.685" }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::VarDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::VarDecl>::DeclLink" = type { %"class.llvm::PointerUnion.789" }
%"class.llvm::PointerUnion.789" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.790" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.790" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.791" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.791" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.792" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.792" = type { %"class.llvm::PointerIntPair.793" }
%"class.llvm::PointerIntPair.793" = type { %"struct.llvm::detail::PunnedPointer.685" }
%"class.llvm::PointerUnion.794" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.795" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.795" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.796" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.796" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.797" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.797" = type { %"class.llvm::PointerIntPair.798" }
%"class.llvm::PointerIntPair.798" = type { %"struct.llvm::detail::PunnedPointer.685" }
%union.anon.799 = type { i32 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }

$_ZNK5clang7CodeGen13CodeGenModule11getLangOptsEv = comdat any

$_ZN5clanganENS_13SanitizerMaskERKS0_ = comdat any

$_ZN4llvm11GlobalValue17SanitizerMetadataC2Ev = comdat any

$_ZNK4llvm11GlobalValue20hasSanitizerMetadataEv = comdat any

$_ZNK5clang12SanitizerSet8hasOneOfENS_13SanitizerMaskE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang13SanitizerMaskcvbEv = comdat any

$_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE = comdat any

$_ZN5clangorENS_13SanitizerMaskERKS0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZNK5clang7CodeGen13CodeGenModule10getContextEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE = comdat any

$_ZN4llvm6MDNode11getIfExistsERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_ = comdat any

$_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZNK5clang7CodeGen13CodeGenModule9getModuleEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang4Decl11getLocationEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN5clang13SanitizerMaskoRERKS0_ = comdat any

$_ZN5clang13SanitizerMaskC2Emm = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm11GlobalValue13isThreadLocalEv = comdat any

$_ZNK4llvm14GlobalVariable10isConstantEv = comdat any

$_ZNK4llvm12GlobalObject10hasSectionEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm11GlobalValue18getThreadLocalModeEv = comdat any

$_ZNK4llvm11GlobalValue26getGlobalValueSubClassDataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE = comdat any

$_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7MDTuple11getIfExistsERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv = comdat any

$_ZN5clang13SanitizerMaskC2Ev = comdat any

$_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv = comdat any

$_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_ = comdat any

$_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv = comdat any

$_ZNK5clang14NoSanitizeAttr7getMaskEv = comdat any

$_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv = comdat any

$_ZNK5clang7VarDecl18hasExternalStorageEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Decl8hasAttrsEv = comdat any

$_ZN5clang15hasSpecificAttrINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_ = comdat any

$_ZN5clangneENS_22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_ = comdat any

$_ZN5clang19specific_attr_beginINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEENS_22specific_attr_iteratorIT_T0_EERKS9_ = comdat any

$_ZN5clang17specific_attr_endINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEENS_22specific_attr_iteratorIT_T0_EERKS9_ = comdat any

$_ZN5clangeqENS_22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_ = comdat any

$_ZNK5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_ = comdat any

$_ZN4llvm3isaIN5clang35DisableSanitizerInstrumentationAttrEPNS1_4AttrEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang35DisableSanitizerInstrumentationAttrEKPNS1_4AttrEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang35DisableSanitizerInstrumentationAttrEKPKNS1_4AttrES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang35DisableSanitizerInstrumentationAttrENS1_4AttrEvE4doitERKS3_ = comdat any

$_ZN5clang35DisableSanitizerInstrumentationAttr7classofEPKNS_4AttrE = comdat any

$_ZNK5clang4Attr7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv = comdat any

$_ZN5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv = comdat any

$_ZN4llvm10make_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv = comdat any

$_ZNK5clang4Decl17specific_attr_endINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEC2ES8_S8_ = comdat any

$_ZNK5clang4Decl10attr_beginEv = comdat any

$_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_ = comdat any

$_ZNK5clang4Decl8attr_endEv = comdat any

$_ZN5clangeqENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_ = comdat any

$_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_ = comdat any

$_ZN4llvm3isaIN5clang14NoSanitizeAttrEPNS1_4AttrEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14NoSanitizeAttrEKPNS1_4AttrEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14NoSanitizeAttrEPKNS1_4AttrEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14NoSanitizeAttrEKPKNS1_4AttrES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14NoSanitizeAttrEPKNS1_4AttrES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14NoSanitizeAttrEPKNS1_4AttrEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14NoSanitizeAttrENS1_4AttrEvE4doitERKS3_ = comdat any

$_ZN5clang14NoSanitizeAttr7classofEPKNS_4AttrE = comdat any

$_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv = comdat any

$_ZN4llvm4castIN5clang14NoSanitizeAttrENS1_4AttrEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14NoSanitizeAttrEPNS1_4AttrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14NoSanitizeAttrEPNS1_4AttrES4_E4doitEPKS3_ = comdat any

$_ZNK5clang14NoSanitizeAttr10sanitizersEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_9StringRefEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_9StringRefEE3endEv = comdat any

$_ZN4llvm10make_rangeIPNS_9StringRefEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZNK5clang14NoSanitizeAttr16sanitizers_beginEv = comdat any

$_ZNK5clang14NoSanitizeAttr14sanitizers_endEv = comdat any

$_ZN4llvm14iterator_rangeIPNS_9StringRefEEC2ES2_S2_ = comdat any

$_ZNK5clang7VarDecl15getStorageClassEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5clang13SanitizerKind7AddressE = comdat any

$_ZN5clang13SanitizerKind9HWAddressE = comdat any

$_ZN5clang13SanitizerKind13MemtagGlobalsE = comdat any

$_ZN5clang13SanitizerKind6MemTagE = comdat any

$_ZN5clang13SanitizerKind13KernelAddressE = comdat any

$_ZN5clang13SanitizerKind4TypeE = comdat any

$_ZN5clang13SanitizerKind3AllE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang13SanitizerKind7AddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9HWAddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13MemtagGlobalsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 256, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemTagE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 448, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13KernelAddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8, i64 0] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"init\00", align 1
@_ZN5clang13SanitizerKind4TypeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"llvm.tysan.globals\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang13SanitizerKind3AllE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang7CodeGen17SanitizerMetadataC1ERNS0_13CodeGenModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen17SanitizerMetadataC2ERNS0_13CodeGenModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadataC2ERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4, i64 %5, ptr noundef byval(%"class.clang::SanitizerMask") align 8 %6, i1 noundef zeroext %7) #0 align 2 {
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.clang::SanitizerSet", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::SanitizerMask", align 8
  %18 = alloca %"class.clang::SanitizerMask", align 8
  %19 = alloca %"class.clang::SanitizerMask", align 8
  %20 = alloca %"class.clang::SanitizerMask", align 8
  %21 = alloca %"struct.clang::SanitizerSet", align 8
  %22 = alloca %"class.clang::SanitizerMask", align 8
  %23 = alloca %"struct.llvm::GlobalValue::SanitizerMetadata", align 4
  %24 = alloca %"class.clang::SanitizerMask", align 8
  %25 = alloca %"class.clang::SanitizerMask", align 8
  %26 = alloca %"class.clang::SanitizerMask", align 8
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.clang::SanitizerMask", align 8
  %31 = alloca %"class.clang::SanitizerMask", align 8
  %32 = alloca %"class.clang::SanitizerMask", align 8
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca %"class.clang::QualType", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.clang::SanitizerMask", align 8
  %37 = alloca %"class.clang::SanitizerMask", align 8
  %38 = alloca %"class.clang::SanitizerMask", align 8
  %39 = alloca %"class.clang::SanitizerMask", align 8
  %40 = alloca %"class.clang::SanitizerMask", align 8
  %41 = alloca %"class.clang::SourceLocation", align 4
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.clang::SanitizerMask", align 8
  %45 = alloca %"class.clang::SanitizerMask", align 8
  %46 = alloca %"class.clang::SanitizerMask", align 8
  %47 = alloca %"class.clang::SourceLocation", align 4
  %48 = alloca %"class.clang::QualType", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"struct.llvm::GlobalValue::SanitizerMetadata", align 4
  %51 = alloca %"class.clang::SanitizerMask", align 8
  %52 = alloca %"class.clang::SanitizerMask", align 8
  %53 = alloca %"class.clang::SanitizerMask", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.clang::QualType", align 8
  %56 = alloca %"class.clang::QualType", align 8
  %57 = alloca [2 x ptr], align 16
  %58 = alloca %"class.llvm::ArrayRef", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::ArrayRef", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %63, align 4
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %64, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %67, i32 0, i32 0
  store i64 %5, ptr %68, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !10
  %69 = zext i1 %7 to i8
  store i8 %69, ptr %14, align 1, !tbaa !12
  %70 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %71 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang7CodeGen13CodeGenModule11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3608) %72)
  %74 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %73, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !16
  %75 = call noundef zeroext i1 @_ZL25isAsanHwasanMemTagOrTysanRKN5clang12SanitizerSetE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %75, label %77, label %76

76:                                               ; preds = %8
  store i32 1, ptr %16, align 4
  br label %452

77:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %78 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !16
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call { i64, i64 } @_ZL26expandKernelSanitizerMasksN5clang13SanitizerMaskE(i64 %80, i64 %82)
  %84 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %17, i32 0, i32 0
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %83, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %83, 1
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call { i64, i64 } @_ZL26expandKernelSanitizerMasksN5clang13SanitizerMaskE(i64 %91, i64 %93)
  %95 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %19, i32 0, i32 0
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %94, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %94, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %100 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %101 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(16) %101)
  %107 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %100, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @_ZN4llvm11GlobalValue17SanitizerMetadataC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %23)
  %112 = load ptr, ptr %13, align 8, !tbaa !10
  %113 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue20hasSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  br i1 %113, label %114, label %117

114:                                              ; preds = %77
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  %116 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %116, i64 1, i1 false), !tbaa.struct !18
  br label %117

117:                                              ; preds = %114, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !16
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet8hasOneOfENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %119, i64 %121)
  %123 = zext i1 %122 to i32
  %124 = load i8, ptr %23, align 4
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, %123
  %128 = trunc i32 %127 to i8
  %129 = load i8, ptr %23, align 4
  %130 = and i8 %128, 1
  %131 = and i8 %129, -2
  %132 = or i8 %131, %130
  store i8 %132, ptr %23, align 4
  %133 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !16
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %137, i64 %139, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7AddressE)
  %141 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %25, i32 0, i32 0
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %141, i32 0, i32 0
  %143 = extractvalue { i64, i64 } %140, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %141, i32 0, i32 1
  %145 = extractvalue { i64, i64 } %140, 1
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %134, i64 %148, i64 %150, ptr noundef %146, i32 %152, i64 %156, ptr noundef byval(%"class.llvm::StringRef") align 8 %29)
  %158 = zext i1 %157 to i32
  %159 = load i8, ptr %23, align 4
  %160 = and i8 %159, 1
  %161 = zext i8 %160 to i32
  %162 = or i32 %161, %158
  %163 = trunc i32 %162 to i8
  %164 = load i8, ptr %23, align 4
  %165 = and i8 %163, 1
  %166 = and i8 %164, -2
  %167 = or i8 %166, %165
  store i8 %167, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN5clang13SanitizerKind9HWAddressE, i64 16, i1 false), !tbaa.struct !16
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet8hasOneOfENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %169, i64 %171)
  %173 = zext i1 %172 to i32
  %174 = load i8, ptr %23, align 4
  %175 = lshr i8 %174, 1
  %176 = and i8 %175, 1
  %177 = zext i8 %176 to i32
  %178 = or i32 %177, %173
  %179 = trunc i32 %178 to i8
  %180 = load i8, ptr %23, align 4
  %181 = and i8 %179, 1
  %182 = shl i8 %181, 1
  %183 = and i8 %180, -3
  %184 = or i8 %183, %182
  store i8 %184, ptr %23, align 4
  %185 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !16
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %189, i64 %191, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9HWAddressE)
  %193 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %31, i32 0, i32 0
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %193, i32 0, i32 0
  %195 = extractvalue { i64, i64 } %192, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %193, i32 0, i32 1
  %197 = extractvalue { i64, i64 } %192, 1
  store i64 %197, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %186, i64 %200, i64 %202, ptr noundef %198, i32 %204, i64 %208, ptr noundef byval(%"class.llvm::StringRef") align 8 %35)
  %210 = zext i1 %209 to i32
  %211 = load i8, ptr %23, align 4
  %212 = lshr i8 %211, 1
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = or i32 %214, %210
  %216 = trunc i32 %215 to i8
  %217 = load i8, ptr %23, align 4
  %218 = and i8 %216, 1
  %219 = shl i8 %218, 1
  %220 = and i8 %217, -3
  %221 = or i8 %220, %219
  store i8 %221, ptr %23, align 4
  %222 = load ptr, ptr %13, align 8, !tbaa !10
  %223 = call noundef zeroext i1 @_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(81) %222)
  br i1 %223, label %224, label %305

224:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %225 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %225, i64 16, i1 false), !tbaa.struct !16
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %227, i64 %229, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13MemtagGlobalsE)
  %231 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %36, i32 0, i32 0
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %231, i32 0, i32 0
  %233 = extractvalue { i64, i64 } %230, 0
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %231, i32 0, i32 1
  %235 = extractvalue { i64, i64 } %230, 1
  store i64 %235, ptr %234, align 8
  %236 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %237 = zext i1 %236 to i32
  %238 = load i8, ptr %23, align 4
  %239 = lshr i8 %238, 2
  %240 = and i8 %239, 1
  %241 = zext i8 %240 to i32
  %242 = or i32 %241, %237
  %243 = trunc i32 %242 to i8
  %244 = load i8, ptr %23, align 4
  %245 = and i8 %243, 1
  %246 = shl i8 %245, 2
  %247 = and i8 %244, -5
  %248 = or i8 %247, %246
  store i8 %248, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN5clang13SanitizerKind6MemTagE, i64 16, i1 false), !tbaa.struct !16
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet8hasOneOfENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %250, i64 %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = load i8, ptr %23, align 4
  %257 = lshr i8 %256, 2
  %258 = and i8 %257, 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, %255
  %261 = trunc i32 %260 to i8
  %262 = load i8, ptr %23, align 4
  %263 = and i8 %261, 1
  %264 = shl i8 %263, 2
  %265 = and i8 %262, -5
  %266 = or i8 %265, %264
  store i8 %266, ptr %23, align 4
  %267 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !16
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %271, i64 %273, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE)
  %275 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %39, i32 0, i32 0
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %275, i32 0, i32 0
  %277 = extractvalue { i64, i64 } %274, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %275, i32 0, i32 1
  %279 = extractvalue { i64, i64 } %274, 1
  store i64 %279, ptr %278, align 8
  %280 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #10
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %288 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %268, i64 %282, i64 %284, ptr noundef %280, i32 %286, i64 %290, ptr noundef byval(%"class.llvm::StringRef") align 8 %43)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = load i8, ptr %23, align 4
  %295 = lshr i8 %294, 2
  %296 = and i8 %295, 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, %293
  %299 = trunc i32 %298 to i8
  %300 = load i8, ptr %23, align 4
  %301 = and i8 %299, 1
  %302 = shl i8 %301, 2
  %303 = and i8 %300, -5
  %304 = or i8 %303, %302
  store i8 %304, ptr %23, align 4
  br label %309

305:                                              ; preds = %117
  %306 = load i8, ptr %23, align 4
  %307 = and i8 %306, -5
  %308 = or i8 %307, 0
  store i8 %308, ptr %23, align 4
  br label %309

309:                                              ; preds = %305, %224
  %310 = load i8, ptr %14, align 1, !tbaa !12, !range !23, !noundef !24
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %349

312:                                              ; preds = %309
  %313 = load i8, ptr %23, align 4
  %314 = and i8 %313, 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %349, label %317

317:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !16
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %319, i64 %321)
  br i1 %322, label %323, label %349

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !16
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %327, i64 %329, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE)
  %331 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %45, i32 0, i32 0
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %331, i32 0, i32 0
  %333 = extractvalue { i64, i64 } %330, 0
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %331, i32 0, i32 1
  %335 = extractvalue { i64, i64 } %330, 1
  store i64 %335, ptr %334, align 8
  %336 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !22
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str)
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %47, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw %"class.clang::QualType", ptr %48, i32 0, i32 0
  %344 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %325, i64 %338, i64 %340, ptr noundef %336, i32 %342, i64 %346, ptr noundef byval(%"class.llvm::StringRef") align 8 %49)
  %348 = xor i1 %347, true
  br label %349

349:                                              ; preds = %323, %317, %312, %309
  %350 = phi i1 [ false, %317 ], [ false, %312 ], [ false, %309 ], [ %348, %323 ]
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  %353 = load i8, ptr %23, align 4
  %354 = and i8 %352, 1
  %355 = shl i8 %354, 3
  %356 = and i8 %353, -9
  %357 = or i8 %356, %355
  store i8 %357, ptr %23, align 4
  %358 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !18
  %359 = load i32, ptr %50, align 4
  call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %358, i32 %359)
  %360 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  br i1 %360, label %383, label %361

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !14
  %364 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang7CodeGen13CodeGenModule11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3608) %363)
  %365 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %364, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @_ZN5clang13SanitizerKind4TypeE, i64 16, i1 false), !tbaa.struct !16
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %365, i64 %367, i64 %369)
  br i1 %370, label %371, label %383

371:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %373, i64 %375, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4TypeE)
  %377 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %52, i32 0, i32 0
  %378 = getelementptr inbounds nuw { i64, i64 }, ptr %377, i32 0, i32 0
  %379 = extractvalue { i64, i64 } %376, 0
  store i64 %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, i64 }, ptr %377, i32 0, i32 1
  %381 = extractvalue { i64, i64 } %376, 1
  store i64 %381, ptr %380, align 8
  %382 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %383

383:                                              ; preds = %371, %361, %349
  %384 = phi i1 [ true, %361 ], [ true, %349 ], [ %382, %371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  store i32 1, ptr %16, align 4
  br label %451

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %387 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !22
  %389 = getelementptr inbounds nuw %"class.clang::QualType", ptr %55, i32 0, i32 0
  %390 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15getTBAATypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %388, i64 %392)
  store ptr %393, ptr %54, align 8, !tbaa !25
  %394 = load ptr, ptr %54, align 8, !tbaa !25
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %414

396:                                              ; preds = %386
  %397 = load ptr, ptr %54, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !14
  %402 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %401)
  %403 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %402, i32 0, i32 164
  %404 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
  %405 = getelementptr inbounds nuw %"class.clang::QualType", ptr %56, i32 0, i32 0
  %406 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %406, i32 0, i32 0
  store i64 %404, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.clang::QualType", ptr %56, i32 0, i32 0
  %409 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15getTBAATypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %399, i64 %411)
  %413 = icmp eq ptr %397, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %396, %386
  store i32 1, ptr %16, align 4
  br label %450

415:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  %416 = load ptr, ptr %13, align 8, !tbaa !10
  %417 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %416)
  store ptr %417, ptr %57, align 8, !tbaa !27
  %418 = getelementptr inbounds ptr, ptr %57, i64 1
  %419 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %419, ptr %418, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !14
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %421)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call noundef ptr @_ZN4llvm6MDNode11getIfExistsERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr %424, i64 %426)
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  store i32 1, ptr %16, align 4
  br label %449

430:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %431 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !14
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %432)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr %435, i64 %437)
  store ptr %438, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %439 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %70, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !14
  %441 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang7CodeGen13CodeGenModule9getModuleEv(ptr noundef nonnull align 8 dereferenceable(3608) %440)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.1)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %441, ptr %443, i64 %445)
  store ptr %446, ptr %61, align 8, !tbaa !29
  %447 = load ptr, ptr %61, align 8, !tbaa !29
  %448 = load ptr, ptr %59, align 8, !tbaa !25
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %447, ptr noundef %448)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  store i32 0, ptr %16, align 4
  br label %449

449:                                              ; preds = %430, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  br label %450

450:                                              ; preds = %449, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %451

451:                                              ; preds = %450, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %452

452:                                              ; preds = %451, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %453 = load i32, ptr %16, align 4
  switch i32 %453, label %455 [
    i32 0, label %454
    i32 1, label %454
  ]

454:                                              ; preds = %452, %452
  ret void

455:                                              ; preds = %452
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang7CodeGen13CodeGenModule11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25isAsanHwasanMemTagOrTysanRKN5clang12SanitizerSetE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SanitizerMask", align 8
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %8 = load ptr, ptr %2, align 8, !tbaa !365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE)
  %14 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9HWAddressE)
  %24 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %23, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %23, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE)
  %34 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %33, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %33, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4TypeE)
  %44 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %43, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet8hasOneOfENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %50, i64 %52)
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL26expandKernelSanitizerMasksN5clang13SanitizerMaskE(i64 %0, i64 %1) #0 {
  %3 = alloca %"class.clang::SanitizerMask", align 8
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = alloca %"class.clang::SanitizerMask", align 8
  %9 = alloca %"class.clang::SanitizerMask", align 8
  %10 = alloca %"class.clang::SanitizerMask", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE)
  %18 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %28 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %27, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br i1 %33, label %34, label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %36, i64 %38, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE)
  %40 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %39, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %39, 1
  store i64 %44, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %46

46:                                               ; preds = %34, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %47 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %48 = load { i64, i64 }, ptr %47, align 8
  ret { i64, i64 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !369
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !369
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !369
  %20 = load ptr, ptr %6, align 8, !tbaa !367
  %21 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !369
  %24 = and i64 %19, %23
  call void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %26 = load { i64, i64 }, ptr %25, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GlobalValue17SanitizerMetadataC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 4
  %7 = load i8, ptr %3, align 4
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %3, align 4
  %10 = load i8, ptr %3, align 4
  %11 = and i8 %10, -5
  %12 = or i8 %11, 0
  store i8 %12, ptr %3, align 4
  %13 = load i8, ptr %3, align 4
  %14 = and i8 %13, -9
  %15 = or i8 %14, 0
  store i8 %15, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue20hasSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12SanitizerSet8hasOneOfENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i64, ptr noundef, i32, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %13, i64 %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isThreadLocalEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable10isConstantEv(ptr noundef nonnull align 8 dereferenceable(81) %21)
  br label %23

23:                                               ; preds = %20, %17, %1
  %24 = phi i1 [ true, %17 ], [ true, %1 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call noundef zeroext i1 @_ZNK4llvm12GlobalObject10hasSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %31

30:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %25
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !369
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !369
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5clangorENS_13SanitizerMaskERKS0_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !369
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !369
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !369
  %20 = load ptr, ptr %6, align 8, !tbaa !367
  %21 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !369
  %24 = or i64 %19, %23
  call void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %26 = load { i64, i64 }, ptr %25, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %7, ptr %6, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !379
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !379
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !378
  ret void
}

declare void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48), i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.800", align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %13
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule15getTBAATypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef ptr @_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode11getIfExistsERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !387
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple11getIfExistsERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !387
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang7CodeGen13CodeGenModule9getModuleEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) #4

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(100) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::SanitizerMask", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !397
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.clang::CodeGen::SanitizerMetadata", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang7CodeGen13CodeGenModule11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3608) %19)
  %21 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %20, i32 0, i32 4
  %22 = call noundef zeroext i1 @_ZL25isAsanHwasanMemTagOrTysanRKN5clang12SanitizerSetE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %54

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %25 = load ptr, ptr %7, align 8, !tbaa !397
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !397
  %28 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %7, align 8, !tbaa !397
  %31 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !397
  %36 = call { i64, i64 } @"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(100) %35)
  %37 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %36, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %36, 1
  store i64 %41, ptr %40, align 8
  %42 = load i8, ptr %8, align 1, !tbaa !12, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %26, i32 %45, ptr %47, i64 %49, i64 %53, ptr noundef byval(%"class.clang::SanitizerMask") align 8 %15, i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  br label %54

54:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  store ptr %7, ptr %6, align 8, !tbaa !399
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Decl", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !19
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !399
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #3 align 2 {
  %3 = alloca %"class.clang::SanitizerMask", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.clang::specific_attr_iterator", align 8
  %9 = alloca %"class.clang::specific_attr_iterator", align 8
  %10 = alloca %"class.clang::specific_attr_iterator", align 8
  %11 = alloca %"class.clang::specific_attr_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SanitizerMask", align 8
  %14 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !397
  %15 = load ptr, ptr %5, align 8, !tbaa !397
  %16 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN5clang13SanitizerKind3AllE, i64 16, i1 false), !tbaa.struct !16
  br label %66

18:                                               ; preds = %2
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !397
  %20 = call { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %7, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !410
  %26 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !410
  %29 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %48, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !412
  %32 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %33, ptr %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %50

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = call noundef ptr @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %39, ptr %12, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %40 = load ptr, ptr %12, align 8, !tbaa !415
  %41 = call { i64, i64 } @_ZNK5clang14NoSanitizeAttr7getMaskEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %48

48:                                               ; preds = %38
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %31

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !397
  %52 = call noundef zeroext i1 @_ZNK5clang7VarDecl18hasExternalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !397
  %55 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %56 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %60 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %59, ptr noundef null)
  br label %61

61:                                               ; preds = %53, %50
  %62 = phi i1 [ true, %50 ], [ %60, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4TypeE)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %17
  %67 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %68 = load { i64, i64 }, ptr %67, align 8
  ret { i64, i64 } %68
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata25disableSanitizerForGlobalEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::SanitizerMask", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang13SanitizerKind3AllE, i64 16, i1 false), !tbaa.struct !16
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 %12, ptr %14, i64 %16, i64 %20, ptr noundef byval(%"class.clang::SanitizerMask") align 8 %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !367
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !369
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !369
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !421

27:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i64 %1, ptr %5, align 8, !tbaa !369
  store i64 %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !369
  store i64 %9, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !369
  store i64 %11, ptr %10, align 8, !tbaa !369
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !374
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue13isThreadLocalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue18getThreadLocalModeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable10isConstantEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalVariable", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12GlobalObject10hasSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue26getGlobalValueSubClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = and i32 %4, 512
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !378
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !379
  store ptr %1, ptr %6, align 8, !tbaa !379
  store i64 %2, ptr %7, align 8, !tbaa !369
  %8 = load i64, ptr %7, align 8, !tbaa !369
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !379
  %13 = load ptr, ptr %6, align 8, !tbaa !379
  %14 = load i64, ptr %7, align 8, !tbaa !369
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11GlobalValue18getThreadLocalModeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11GlobalValue26getGlobalValueSubClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 17
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.800", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.800", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !369
  %4 = load i64, ptr %3, align 8, !tbaa !369
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.800", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.800", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.804", align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !409
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.800", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.801", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.802", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.804", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.803", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i64 %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !369
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i64 %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.804", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !369
  %3 = load i64, ptr %2, align 8, !tbaa !369
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.685", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = load ptr, ptr %3, align 8, !tbaa !442
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple11getIfExistsERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !387
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %14
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !387
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext true)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !446
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !448
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !403
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !448
  store i32 %10, ptr %9, align 8, !tbaa !450
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !453
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !12, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !454
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !455
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !456
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !457
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !458
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef zeroext i1 @_ZN5clang15hasSpecificAttrINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !369
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @_ZNK5clang4Decl17specific_attr_endINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZN4llvm10make_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEENS_14iterator_rangeIT_EESA_SA_(ptr %12, ptr %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !412
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !412
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !412
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %7 = call noundef ptr @_ZN4llvm4castIN5clang14NoSanitizeAttrENS1_4AttrEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang14NoSanitizeAttr7getMaskEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SanitizerMask", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.812", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::SanitizerMask", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::SanitizerMask", align 8
  %12 = alloca %"class.clang::SanitizerMask", align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  %13 = load ptr, ptr %3, align 8
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %14 = call { ptr, ptr } @_ZNK5clang14NoSanitizeAttr10sanitizersEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %4, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !466
  %20 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !466
  %22 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %7, align 8, !tbaa !374
  br label %23

23:                                               ; preds = %51, %1
  %24 = load ptr, ptr %6, align 8, !tbaa !374
  %25 = load ptr, ptr %7, align 8, !tbaa !374
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %54

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !468
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %31, i64 %33, i1 noundef zeroext true)
  %35 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %34, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %34, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %41, i64 %43)
  %45 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %51

51:                                               ; preds = %28
  %52 = load ptr, ptr %6, align 8, !tbaa !374
  %53 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !374
  br label %23

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %2, i32 0, i32 0
  %56 = load { i64, i64 }, ptr %55, align 8
  ret { i64, i64 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !462
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl18hasExternalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang7VarDecl15getStorageClassEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK5clang7VarDecl15getStorageClassEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
  %8 = icmp eq i32 %7, 3
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15hasSpecificAttrINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %4 = alloca %"class.clang::specific_attr_iterator.811", align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %5 = load ptr, ptr %2, align 8, !tbaa !469
  %6 = call ptr @_ZN5clang19specific_attr_beginINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEENS_22specific_attr_iteratorIT_T0_EERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !469
  %9 = call ptr @_ZN5clang17specific_attr_endINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEENS_22specific_attr_iteratorIT_T0_EERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %12, ptr %14)
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %4 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %5 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %6 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !412
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang19specific_attr_beginINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEENS_22specific_attr_iteratorIT_T0_EERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat {
  %2 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang17specific_attr_endINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEENS_22specific_attr_iteratorIT_T0_EERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat {
  %2 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %4 = alloca %"class.clang::specific_attr_iterator.811", align 8
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !471
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !471
  call void @_ZNK5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  call void @_ZNK5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !471
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !471
  %23 = icmp eq ptr %20, %22
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  %9 = load ptr, ptr %4, align 8, !tbaa !413
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !471
  %14 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang35DisableSanitizerInstrumentationAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !471
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !471
  br label %6, !llvm.loop !475

22:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang35DisableSanitizerInstrumentationAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang35DisableSanitizerInstrumentationAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang35DisableSanitizerInstrumentationAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !413
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !464
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang35DisableSanitizerInstrumentationAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang35DisableSanitizerInstrumentationAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !413
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !464
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang35DisableSanitizerInstrumentationAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang35DisableSanitizerInstrumentationAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang35DisableSanitizerInstrumentationAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef zeroext i1 @_ZN5clang35DisableSanitizerInstrumentationAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang35DisableSanitizerInstrumentationAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 197
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Attr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  store ptr %7, ptr %6, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !481
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEENS_14iterator_rangeIT_EESA_SA_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = alloca %"class.clang::specific_attr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !412
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4Decl17specific_attr_endINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !410
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !412
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  store ptr %7, ptr %6, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !462
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !462
  call void @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !462
  call void @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !462
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !462
  %23 = icmp eq ptr %20, %22
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = load ptr, ptr %4, align 8, !tbaa !413
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !462
  %14 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14NoSanitizeAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !462
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !462
  br label %6, !llvm.loop !482

22:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14NoSanitizeAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14NoSanitizeAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14NoSanitizeAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !413
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !464
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14NoSanitizeAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14NoSanitizeAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14NoSanitizeAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14NoSanitizeAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !413
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !464
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14NoSanitizeAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14NoSanitizeAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14NoSanitizeAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14NoSanitizeAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14NoSanitizeAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14NoSanitizeAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef zeroext i1 @_ZN5clang14NoSanitizeAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14NoSanitizeAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 273
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14NoSanitizeAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !462
  br label %4, !llvm.loop !483

13:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14NoSanitizeAttrENS1_4AttrEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14NoSanitizeAttrEPNS1_4AttrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14NoSanitizeAttrEPNS1_4AttrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14NoSanitizeAttrEPNS1_4AttrES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14NoSanitizeAttrEPNS1_4AttrES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang14NoSanitizeAttr10sanitizersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.812", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14NoSanitizeAttr16sanitizers_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef ptr @_ZNK5clang14NoSanitizeAttr14sanitizers_endEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPNS_9StringRefEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.812", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.812", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  ret ptr %5
}

declare { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) #4

declare { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPNS_9StringRefEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.812", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !374
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  %7 = load ptr, ptr %5, align 8, !tbaa !374
  call void @_ZN4llvm14iterator_rangeIPNS_9StringRefEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14NoSanitizeAttr16sanitizers_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NoSanitizeAttr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14NoSanitizeAttr14sanitizers_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NoSanitizeAttr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw %"class.clang::NoSanitizeAttr", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !494
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPNS_9StringRefEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.812", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !374
  store ptr %9, ptr %8, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.812", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  store ptr %11, ptr %10, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7VarDecl15getStorageClassEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VarDecl", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !495
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !369
  %8 = load i64, ptr %3, align 8, !tbaa !369
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !369
  %10 = load i64, ptr %3, align 8, !tbaa !369
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.257", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !369
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.258", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !458
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
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !369
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store ptr %1, ptr %5, align 8, !tbaa !379
  store i64 %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8, !tbaa !498
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  %9 = load i64, ptr %6, align 8, !tbaa !369
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !379
  store i64 %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %5, align 8, !tbaa !379
  %8 = load i64, ptr %6, align 8, !tbaa !369
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !502
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !498
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !498
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !379
  store ptr %10, ptr %9, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !498
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !379
  store i8 %6, ptr %7, align 1, !tbaa !17
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN5clang7CodeGen17SanitizerMetadataE", !9, i64 0}
!16 = !{i64 0, i64 16, !17}
!17 = !{!6, !6, i64 0}
!18 = !{i64 0, i64 1, !17}
!19 = !{i64 0, i64 4, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{i64 0, i64 8, !17}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!31 = !{!32, !39, i64 152}
!32 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !33, i64 0, !38, i64 144, !39, i64 152, !40, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !21, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !55, i64 232, !56, i64 240, !13, i64 272, !60, i64 280, !67, i64 288, !74, i64 296, !81, i64 304, !86, i64 384, !93, i64 392, !100, i64 400, !107, i64 408, !114, i64 416, !121, i64 424, !128, i64 432, !26, i64 440, !135, i64 448, !142, i64 456, !143, i64 480, !150, i64 488, !151, i64 504, !154, i64 656, !156, i64 680, !172, i64 800, !154, i64 824, !172, i64 848, !172, i64 872, !177, i64 896, !184, i64 936, !189, i64 1080, !191, i64 1104, !195, i64 1128, !195, i64 1152, !200, i64 1176, !200, i64 1200, !205, i64 1224, !205, i64 1248, !210, i64 1272, !217, i64 1312, !218, i64 1432, !223, i64 1456, !228, i64 1496, !229, i64 1520, !231, i64 1544, !232, i64 1568, !234, i64 1592, !236, i64 1616, !238, i64 1640, !240, i64 1664, !242, i64 1688, !242, i64 1712, !242, i64 1736, !244, i64 1760, !251, i64 1800, !256, i64 1824, !251, i64 1848, !256, i64 1872, !261, i64 1896, !263, i64 1920, !274, i64 2024, !279, i64 2168, !274, i64 2504, !284, i64 2648, !293, i64 2688, !295, i64 2840, !295, i64 2984, !300, i64 3128, !306, i64 3152, !309, i64 3160, !311, i64 3184, !85, i64 3208, !85, i64 3216, !313, i64 3224, !313, i64 3240, !34, i64 3256, !34, i64 3264, !315, i64 3272, !316, i64 3280, !319, i64 3296, !319, i64 3304, !319, i64 3312, !320, i64 3320, !326, i64 3328, !331, i64 3368, !338, i64 3376, !338, i64 3400, !338, i64 3424, !340, i64 3448, !349, i64 3464, !351, i64 3488, !313, i64 3512, !313, i64 3528, !353, i64 3544, !356, i64 3560}
!33 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !36, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !37, i64 132, !21, i64 136}
!34 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!37 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!38 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!39 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!40 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!46 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!47 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !59, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!81 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !9, i64 0, !82, i64 8, !83, i64 16, !83, i64 40, !85, i64 64, !85, i64 72}
!82 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !84, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!85 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!142 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!150 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !46, i64 0, !13, i64 8}
!151 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !152, i64 0, !6, i64 24}
!152 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !13, i64 20}
!154 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !155, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !158, i64 0, !160, i64 24}
!158 = !{!"_ZTSN4llvm13StringMapImplE", !159, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!159 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!160 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !58, i64 0, !58, i64 8, !162, i64 16, !168, i64 64, !59, i64 80, !59, i64 88}
!162 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !163, i64 0, !167, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !21, i64 8, !21, i64 12}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !166, i64 0}
!172 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!177 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !178, i64 0, !180, i64 24}
!178 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !179, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !166, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !166, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !190, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !193, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !194, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!200 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!205 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!210 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !211, i64 0, !213, i64 24}
!211 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !212, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !166, i64 0}
!217 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !158, i64 0, !160, i64 24}
!218 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!223 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !178, i64 0, !224, i64 24}
!224 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !166, i64 0}
!228 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !158, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !230, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !158, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !233, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !237, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !239, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !241, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !243, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !245, i64 0, !247, i64 24}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !246, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !166, i64 0}
!251 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!256 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !262, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !265, i64 0, !269, i64 24}
!265 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !268, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !166, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !166, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !166, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!284 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !285, i64 0, !289, i64 24}
!285 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !287, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !288, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !166, i64 0}
!293 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !294, i64 0, !6, i64 24}
!294 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !153, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !166, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!300 = !{!"_ZTSN4llvm14WeakTrackingVHE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15ValueHandleBaseE", !302, i64 0, !304, i64 8, !305, i64 16}
!302 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!304 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!305 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!306 = !{!"_ZTSN5clang8QualTypeE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !310, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !312, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm14FunctionCalleeE", !314, i64 0, !305, i64 8}
!314 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!315 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !21, i64 0}
!316 = !{!"_ZTSN5clang10GlobalDeclE", !317, i64 0, !21, i64 8}
!317 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!319 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !4, i64 0}
!326 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !261, i64 0, !327, i64 24}
!327 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !166, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !339, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!340 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !341, i64 0, !348, i64 8}
!341 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!348 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !350, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !352, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !21, i64 8, !21, i64 12}
!356 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !357, i64 0}
!357 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !358, i64 0}
!358 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !359, i64 0, !361, i64 8}
!359 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !360, i64 0}
!360 = !{!"_ZTSSt4lessIiE"}
!361 = !{!"_ZTSSt15_Rb_tree_header", !362, i64 0, !59, i64 32}
!362 = !{!"_ZTSSt18_Rb_tree_node_base", !363, i64 0, !364, i64 8, !364, i64 16, !364, i64 24}
!363 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!364 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5clang12SanitizerSetE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5clang13SanitizerMaskE", !5, i64 0}
!369 = !{!59, !59, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm11GlobalValue17SanitizerMetadataE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!376 = !{!377, !58, i64 0}
!377 = !{!"_ZTSN4llvm9StringRefE", !58, i64 0, !59, i64 8}
!378 = !{!377, !59, i64 8}
!379 = !{!58, !58, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!382 = !{!32, !38, i64 144}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!385 = !{!85, !85, i64 0}
!386 = !{!55, !55, i64 0}
!387 = !{i64 0, i64 8, !388, i64 8, i64 8, !369}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!390 = !{!32, !55, i64 232}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !5, i64 0}
!393 = !{!394, !389, i64 0}
!394 = !{!"_ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !389, i64 0, !59, i64 8}
!395 = !{!394, !59, i64 8}
!396 = !{!32, !45, i64 200}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm18raw_string_ostreamE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"vtable pointer", !7, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!409 = !{!5, !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_14NoSanitizeAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEE", !5, i64 0}
!412 = !{i64 0, i64 8, !413}
!413 = !{!414, !414, i64 0}
!414 = !{!"p2 _ZTSN5clang4AttrE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5clang14NoSanitizeAttrE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!419 = !{!420, !21, i64 0}
!420 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!421 = distinct !{!421, !422}
!422 = !{!"llvm.loop.mustprogress"}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm12GlobalObjectE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!441 = !{!305, !305, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p2 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!450 = !{!451, !449, i64 8}
!451 = !{!"_ZTSN4llvm11raw_ostreamE", !449, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !13, i64 40, !452, i64 44}
!452 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!453 = !{!451, !13, i64 40}
!454 = !{!451, !452, i64 44}
!455 = !{!451, !58, i64 32}
!456 = !{!451, !58, i64 24}
!457 = !{!451, !58, i64 16}
!458 = !{!56, !59, i64 8}
!459 = !{!56, !58, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEE", !5, i64 0}
!462 = !{!463, !414, i64 0}
!463 = !{!"_ZTSN5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEE", !414, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm14iterator_rangeIPNS_9StringRefEEE", !5, i64 0}
!468 = !{i64 0, i64 8, !379, i64 8, i64 8, !369}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang4AttrELj4EEE", !5, i64 0}
!471 = !{!472, !414, i64 0}
!472 = !{!"_ZTSN5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEE", !414, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5clang22specific_attr_iteratorINS_35DisableSanitizerInstrumentationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEE", !5, i64 0}
!475 = distinct !{!475, !422}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvEE", !5, i64 0}
!478 = !{!166, !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!481 = !{!166, !21, i64 8}
!482 = distinct !{!482, !422}
!483 = distinct !{!483, !422}
!484 = !{!485, !375, i64 0}
!485 = !{!"_ZTSN4llvm14iterator_rangeIPNS_9StringRefEEE", !375, i64 0, !375, i64 8}
!486 = !{!485, !375, i64 8}
!487 = !{!488, !375, i64 40}
!488 = !{!"_ZTSN5clang14NoSanitizeAttrE", !489, i64 0, !21, i64 36, !375, i64 40}
!489 = !{!"_ZTSN5clang15InheritableAttrE", !490, i64 0}
!490 = !{!"_ZTSN5clang4AttrE", !491, i64 0, !21, i64 32, !21, i64 34, !21, i64 34, !21, i64 34, !21, i64 34, !21, i64 34}
!491 = !{!"_ZTSN5clang19AttributeCommonInfoE", !492, i64 0, !492, i64 8, !493, i64 16, !420, i64 24, !21, i64 28, !21, i64 30, !21, i64 30, !21, i64 31, !21, i64 31}
!492 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!493 = !{!"_ZTSN5clang11SourceRangeE", !420, i64 0, !420, i64 4}
!494 = !{!488, !21, i64 36}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !497, i64 0, !306, i64 8}
!497 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!504 = !{!57, !58, i64 0}
