target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::BaseSubobject" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::VTTBuilder" = type <{ ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", i8, [7 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [1024 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [1536 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VTTVTable" = type { %"class.llvm::PointerIntPair.375", %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.375" = type { %"struct.llvm::detail::PunnedPointer.376" }
%"struct.llvm::detail::PunnedPointer.376" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.clang::VTTComponent" = type { i64, %"class.clang::BaseSubobject" }
%"struct.std::pair.411" = type { %"class.clang::BaseSubobject", i64 }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ASTRecordLayout" = type { %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::ASTVector", ptr }
%"class.clang::ASTVector" = type { ptr, ptr, %"class.llvm::PointerIntPair.372" }
%"class.llvm::PointerIntPair.372" = type { %"struct.llvm::detail::PunnedPointer.373" }
%"struct.llvm::detail::PunnedPointer.373" = type { [8 x i8] }
%"struct.clang::ASTRecordLayout::CXXRecordLayoutInfo" = type { %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CharUnits", i8, [7 x i8], %"class.llvm::PointerIntPair.375", ptr, %"class.llvm::DenseMap.399", %"class.llvm::DenseMap.402" }
%"class.llvm::DenseMap.399" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.402" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.clang::CXXRecordDecl::DefinitionData" = type { i64, i32, i32, i32, i32, %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", %"class.clang::LazyASTUnresolvedSet", %"class.clang::LazyASTUnresolvedSet", ptr, %"struct.clang::LazyOffsetPtr.380" }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.clang::LazyASTUnresolvedSet" = type { %"class.clang::ASTUnresolvedSet" }
%"class.clang::ASTUnresolvedSet" = type { %"struct.clang::ASTUnresolvedSet::DeclsTy" }
%"struct.clang::ASTUnresolvedSet::DeclsTy" = type { %"class.clang::ASTVector.377" }
%"class.clang::ASTVector.377" = type { ptr, ptr, %"class.llvm::PointerIntPair.378" }
%"class.llvm::PointerIntPair.378" = type { %"struct.llvm::detail::PunnedPointer.379" }
%"struct.llvm::detail::PunnedPointer.379" = type { [8 x i8] }
%"struct.clang::LazyOffsetPtr.380" = type { i64 }
%"struct.std::pair.414" = type <{ ptr, i8, [7 x i8] }>
%"struct.clang::ASTRecordLayout::VBaseInfo" = type <{ %"class.clang::CharUnits", i8, [7 x i8] }>
%"class.clang::CXXRecordDecl" = type { %"class.clang::RecordDecl", ptr, %"class.llvm::PointerUnion.367" }
%"class.clang::RecordDecl" = type { %"class.clang::TagDecl" }
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", %"class.clang::SourceRange", %"class.llvm::PointerUnion.362" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.350", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.350" = type { %"struct.llvm::detail::PunnedPointer.351" }
%"struct.llvm::detail::PunnedPointer.351" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.352" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.352" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.353" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.353" = type { %"class.llvm::PointerIntPair.354" }
%"class.llvm::PointerIntPair.354" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"struct.llvm::detail::PunnedPointer.355" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclContext" = type { ptr, %union.anon.356, ptr, ptr }
%union.anon.356 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.357" }
%"class.llvm::PointerUnion.357" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.358" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.358" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.360" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.360" = type { %"class.llvm::PointerIntPair.361" }
%"class.llvm::PointerIntPair.361" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"class.llvm::PointerUnion.362" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.363" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.363" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.364" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.364" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.365" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.365" = type { %"class.llvm::PointerIntPair.366" }
%"class.llvm::PointerIntPair.366" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"class.llvm::PointerUnion.367" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.368" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.368" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.369" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.369" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.370" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.370" = type { %"class.llvm::PointerIntPair.371" }
%"class.llvm::PointerIntPair.371" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"class.llvm::PointerUnion.381" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.382" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.382" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.383" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.383" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.384" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.384" = type { %"class.llvm::PointerIntPair.385" }
%"class.llvm::PointerIntPair.385" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"struct.clang::LazyGenerationalUpdatePtr" = type { %"class.llvm::PointerUnion.386" }
%"class.llvm::PointerUnion.386" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.387" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.387" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.388" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.388" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.389" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.389" = type { %"class.llvm::PointerIntPair.390" }
%"class.llvm::PointerIntPair.390" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData" = type { ptr, i32, ptr }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.5", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.10", %"class.llvm::FoldingSet.12", %"class.llvm::FoldingSet.14", %"class.llvm::FoldingSet.16", %"class.llvm::FoldingSet.18", %"class.llvm::FoldingSet.20", %"class.llvm::FoldingSet.22", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.25", %"class.std::vector", %"class.llvm::ContextualFoldingSet.27", %"class.llvm::ContextualFoldingSet.29", %"class.llvm::ContextualFoldingSet.31", %"class.llvm::FoldingSet.33", %"class.llvm::ContextualFoldingSet.35", %"class.llvm::FoldingSet.37", %"class.llvm::ContextualFoldingSet.39", %"class.llvm::FoldingSet.41", %"class.llvm::ContextualFoldingSet.43", %"class.llvm::ContextualFoldingSet.45", %"class.llvm::ContextualFoldingSet.47", %"class.llvm::FoldingSet.49", %"class.llvm::FoldingSet.51", %"class.llvm::FoldingSet.53", %"class.llvm::FoldingSet.55", %"class.llvm::FoldingSet.57", %"class.llvm::ContextualFoldingSet.59", %"class.llvm::FoldingSet.61", %"class.llvm::FoldingSet.63", %"class.llvm::FoldingSet.65", %"class.llvm::FoldingSet.67", %"class.llvm::FoldingSet.69", %"class.llvm::ContextualFoldingSet.71", %"class.llvm::FoldingSet.73", %"class.llvm::FoldingSet.75", %"class.llvm::FoldingSet.77", %"class.llvm::FoldingSet.79", %"class.llvm::ContextualFoldingSet.81", %"class.llvm::FoldingSet.83", %"class.llvm::FoldingSet.85", %"class.llvm::FoldingSet.87", %"class.llvm::FoldingSet.89", %"class.llvm::FoldingSet.91", %"class.llvm::ContextualFoldingSet.93", %"class.llvm::FoldingSet.95", %"class.llvm::FoldingSet.97", %"class.llvm::FoldingSet.99", %"class.llvm::FoldingSet.101", %"class.llvm::FoldingSet.103", %"class.llvm::FoldingSet.105", %"class.llvm::ContextualFoldingSet.107", %"class.llvm::ContextualFoldingSet.109", %"class.llvm::FoldingSet.111", ptr, %"class.llvm::DenseMap.113", %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.119", %"class.llvm::DenseMap.122", %"class.llvm::DenseMap.125", %"class.llvm::DenseMap.128", %"class.llvm::DenseMap.131", %"class.llvm::DenseMap.134", %"class.llvm::FoldingSet.137", %"class.llvm::FoldingSet.139", %"class.llvm::FoldingSet.141", %"class.llvm::StringMap", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.146", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.148", %"class.llvm::DenseMap.151", %"class.llvm::DenseMap.154", %"class.llvm::DenseMap.157", ptr, %"class.llvm::StringMap.160", %"class.llvm::DenseMap.161", %"class.llvm::DenseMap.164", %"class.llvm::DenseMap.167", %"class.llvm::DenseMap.170", %"class.llvm::DenseMap.173", %"class.llvm::DenseMap.176", %"class.llvm::DenseMap.179", %"class.llvm::DenseMap.182", %"class.llvm::DenseMap.185", %"class.llvm::MapVector", %"class.llvm::MapVector.196", %"class.llvm::DenseMap.205", %"class.llvm::DenseMap.197", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.247", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.255", %"class.std::unique_ptr.263", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.283", %"class.llvm::DenseMap.286", %"class.llvm::DenseMap.286", %"class.llvm::DenseMap.289", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.310", %"class.llvm::DenseMap.315", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.321", %"class.llvm::PointerIntPair.326", %"class.std::vector.328", %"class.std::unique_ptr.333", %"class.llvm::StringMap.341", %"class.llvm::SmallVector.342", %"class.llvm::DenseMap.347" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.10" = type { %"class.llvm::FoldingSetImpl.11" }
%"class.llvm::FoldingSetImpl.11" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.12" = type { %"class.llvm::FoldingSetImpl.13" }
%"class.llvm::FoldingSetImpl.13" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.14" = type { %"class.llvm::FoldingSetImpl.15" }
%"class.llvm::FoldingSetImpl.15" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.16" = type { %"class.llvm::FoldingSetImpl.17" }
%"class.llvm::FoldingSetImpl.17" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.18" = type { %"class.llvm::FoldingSetImpl.19" }
%"class.llvm::FoldingSetImpl.19" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.20" = type { %"class.llvm::FoldingSetImpl.21" }
%"class.llvm::FoldingSetImpl.21" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.22" = type { %"class.llvm::FoldingSetImpl.23" }
%"class.llvm::FoldingSetImpl.23" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.24", ptr }
%"class.llvm::FoldingSetImpl.24" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.25" = type { %"class.llvm::FoldingSetImpl.26" }
%"class.llvm::FoldingSetImpl.26" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.27" = type { %"class.llvm::FoldingSetImpl.28", ptr }
%"class.llvm::FoldingSetImpl.28" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.29" = type { %"class.llvm::FoldingSetImpl.30", ptr }
%"class.llvm::FoldingSetImpl.30" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.31" = type { %"class.llvm::FoldingSetImpl.32", ptr }
%"class.llvm::FoldingSetImpl.32" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.33" = type { %"class.llvm::FoldingSetImpl.34" }
%"class.llvm::FoldingSetImpl.34" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.35" = type { %"class.llvm::FoldingSetImpl.36", ptr }
%"class.llvm::FoldingSetImpl.36" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.37" = type { %"class.llvm::FoldingSetImpl.38" }
%"class.llvm::FoldingSetImpl.38" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.39" = type { %"class.llvm::FoldingSetImpl.40", ptr }
%"class.llvm::FoldingSetImpl.40" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.41" = type { %"class.llvm::FoldingSetImpl.42" }
%"class.llvm::FoldingSetImpl.42" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.43" = type { %"class.llvm::FoldingSetImpl.44", ptr }
%"class.llvm::FoldingSetImpl.44" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.45" = type { %"class.llvm::FoldingSetImpl.46", ptr }
%"class.llvm::FoldingSetImpl.46" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.47" = type { %"class.llvm::FoldingSetImpl.48", ptr }
%"class.llvm::FoldingSetImpl.48" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.49" = type { %"class.llvm::FoldingSetImpl.50" }
%"class.llvm::FoldingSetImpl.50" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.51" = type { %"class.llvm::FoldingSetImpl.52" }
%"class.llvm::FoldingSetImpl.52" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.53" = type { %"class.llvm::FoldingSetImpl.54" }
%"class.llvm::FoldingSetImpl.54" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.55" = type { %"class.llvm::FoldingSetImpl.56" }
%"class.llvm::FoldingSetImpl.56" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.57" = type { %"class.llvm::FoldingSetImpl.58" }
%"class.llvm::FoldingSetImpl.58" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.59" = type { %"class.llvm::FoldingSetImpl.60", ptr }
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
%"class.llvm::ContextualFoldingSet.71" = type { %"class.llvm::FoldingSetImpl.72", ptr }
%"class.llvm::FoldingSetImpl.72" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.73" = type { %"class.llvm::FoldingSetImpl.74" }
%"class.llvm::FoldingSetImpl.74" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.75" = type { %"class.llvm::FoldingSetImpl.76" }
%"class.llvm::FoldingSetImpl.76" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.77" = type { %"class.llvm::FoldingSetImpl.78" }
%"class.llvm::FoldingSetImpl.78" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.79" = type { %"class.llvm::FoldingSetImpl.80" }
%"class.llvm::FoldingSetImpl.80" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.81" = type { %"class.llvm::FoldingSetImpl.82", ptr }
%"class.llvm::FoldingSetImpl.82" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.83" = type { %"class.llvm::FoldingSetImpl.84" }
%"class.llvm::FoldingSetImpl.84" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.85" = type { %"class.llvm::FoldingSetImpl.86" }
%"class.llvm::FoldingSetImpl.86" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.87" = type { %"class.llvm::FoldingSetImpl.88" }
%"class.llvm::FoldingSetImpl.88" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.89" = type { %"class.llvm::FoldingSetImpl.90" }
%"class.llvm::FoldingSetImpl.90" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.91" = type { %"class.llvm::FoldingSetImpl.92" }
%"class.llvm::FoldingSetImpl.92" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.93" = type { %"class.llvm::FoldingSetImpl.94", ptr }
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
%"class.llvm::FoldingSet.105" = type { %"class.llvm::FoldingSetImpl.106" }
%"class.llvm::FoldingSetImpl.106" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.107" = type { %"class.llvm::FoldingSetImpl.108", ptr }
%"class.llvm::FoldingSetImpl.108" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.109" = type { %"class.llvm::FoldingSetImpl.110", ptr }
%"class.llvm::FoldingSetImpl.110" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.111" = type { %"class.llvm::FoldingSetImpl.112" }
%"class.llvm::FoldingSetImpl.112" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.128" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.137" = type { %"class.llvm::FoldingSetImpl.138" }
%"class.llvm::FoldingSetImpl.138" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.139" = type { %"class.llvm::FoldingSetImpl.140" }
%"class.llvm::FoldingSetImpl.140" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.141" = type { %"class.llvm::FoldingSetImpl.142" }
%"class.llvm::FoldingSetImpl.142" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147", ptr }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.160" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.164" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.176" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.188", %"class.llvm::SmallVector.191" }
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.196" = type { %"class.llvm::DenseMap.197", %"class.llvm::SmallVector.200" }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.227", %"class.llvm::SmallVector.232", i64, i64 }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.237", %"class.llvm::SmallVector.242" }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [96 x i8] }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [384 x i8] }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.271", %"class.llvm::FoldingSet.271", %"class.llvm::FoldingSet.271", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.273", %"class.llvm::FoldingSet.275" }
%"class.llvm::FoldingSet.271" = type { %"class.llvm::FoldingSetImpl.272" }
%"class.llvm::FoldingSetImpl.272" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.273" = type { %"class.llvm::FoldingSetImpl.274" }
%"class.llvm::FoldingSetImpl.274" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.275" = type { %"class.llvm::FoldingSetImpl.276" }
%"class.llvm::FoldingSetImpl.276" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.277", %"class.llvm::DenseMap.280", %"class.llvm::DenseMap.280" }
%"class.llvm::DenseMap.277" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.280" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.283" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.292" }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.297" }
%"class.llvm::DenseMap.297" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.300", %"class.llvm::SmallVector.305" }
%"class.llvm::DenseSet.300" = type { %"class.llvm::detail::DenseSetImpl.301" }
%"class.llvm::detail::DenseSetImpl.301" = type { %"class.llvm::DenseMap.302" }
%"class.llvm::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.306" }
%"class.llvm::SmallVectorImpl.306" = type { %"class.llvm::SmallVectorTemplateBase.307" }
%"class.llvm::SmallVectorTemplateBase.307" = type { %"class.llvm::SmallVectorTemplateCommon.308" }
%"class.llvm::SmallVectorTemplateCommon.308" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.310" = type { %"class.llvm::detail::DenseSetImpl.311" }
%"class.llvm::detail::DenseSetImpl.311" = type { %"class.llvm::DenseMap.312" }
%"class.llvm::DenseMap.312" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.315" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.318", ptr }
%"class.llvm::DenseMap.318" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.325" = type { [256 x i8] }
%"class.llvm::PointerIntPair.326" = type { %"struct.llvm::detail::PunnedPointer.327" }
%"struct.llvm::detail::PunnedPointer.327" = type { [8 x i8] }
%"class.std::vector.328" = type { %"struct.std::_Vector_base.329" }
%"struct.std::_Vector_base.329" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.llvm::StringMap.341" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [32 x i8] }
%"class.llvm::DenseMap.347" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.391" = type { ptr, i64 }
%"class.clang::ExternalASTSource" = type { ptr, %"class.llvm::RefCountedBase.393", i32 }
%"class.llvm::RefCountedBase.393" = type { i32 }
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"class.llvm::PointerUnion.394" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.395" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.395" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.396" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.396" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.397" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.397" = type { %"class.llvm::PointerIntPair.398" }
%"class.llvm::PointerIntPair.398" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"struct.std::pair.405" = type { ptr, %"class.clang::CharUnits" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.405" }
%"struct.std::pair.408" = type { ptr, %"struct.clang::ASTRecordLayout::VBaseInfo" }
%"struct.llvm::detail::DenseMapPair.407" = type { %"struct.std::pair.408" }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.410" = type { %"struct.std::pair.411" }
%"struct.std::less" = type { i8 }
%"struct.std::less.413" = type { i8 }
%"struct.std::pair.417" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EEC2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej = comdat any

$_ZN5clang9CharUnits4ZeroEv = comdat any

$_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE9push_backERKS2_ = comdat any

$_ZN5clang12VTTComponentC2Ev = comdat any

$_ZN5clang12VTTComponentC2EmNS_13BaseSubobjectE = comdat any

$_ZNK5clang13BaseSubobject7getBaseEv = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE3endEv = comdat any

$_ZNK5clang16CXXBaseSpecifier9isVirtualEv = comdat any

$_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_ = comdat any

$_ZNK5clang16CXXBaseSpecifier7getTypeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type6castAsINS_10RecordTypeEEEPKT_v = comdat any

$_ZNK5clang10RecordType7getDeclEv = comdat any

$_ZNK5clang13BaseSubobject13getBaseOffsetEv = comdat any

$_ZNK5clang9CharUnitsplERKS0_ = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang13CXXRecordDecl12getNumVBasesEv = comdat any

$_ZNK5clang13CXXRecordDecl14isDynamicClassEv = comdat any

$_ZN5clang9CharUnitsC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_ = comdat any

$_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang15ASTRecordLayout20isPrimaryBaseVirtualEv = comdat any

$_ZNK5clang15ASTRecordLayout14getPrimaryBaseEv = comdat any

$_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE9push_backES2_ = comdat any

$_ZN5clang9VTTVTableC2ENS_13BaseSubobjectEb = comdat any

$_ZN5clang9CharUnitsC2El = comdat any

$_ZN5clang13BaseSubobjectC2Ev = comdat any

$_ZNK5clang13CXXRecordDecl11bases_beginEv = comdat any

$_ZNK5clang13CXXRecordDecl9bases_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEEC2ES4_S4_ = comdat any

$_ZNK5clang13CXXRecordDecl4dataEv = comdat any

$_ZNK5clang13CXXRecordDecl14DefinitionData8getBasesEv = comdat any

$_ZNK5clang13CXXRecordDecl7dataPtrEv = comdat any

$_ZNK5clang13CXXRecordDecl17getMostRecentDeclEv = comdat any

$_ZN5clang13CXXRecordDecl17getMostRecentDeclEv = comdat any

$_ZN5clang10RecordDecl17getMostRecentDeclEv = comdat any

$_ZN4llvm4castIN5clang10RecordDeclENS1_7TagDeclEEEDcPT0_ = comdat any

$_ZN5clang12RedeclarableINS_7TagDeclEE17getMostRecentDeclEv = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordDeclEPNS1_7TagDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPNS1_7TagDeclES4_E4doitEPKS3_ = comdat any

$_ZN5clang12RedeclarableINS_7TagDeclEE12getFirstDeclEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE20getNextRedeclarationEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE2isIS6_EEbv = comdat any

$_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE3getIS6_EET_v = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE2isIS3_EEbv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE3getIS3_EET_v = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE3getIS5_EET_v = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEaSESD_ = comdat any

$_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE3getISB_EET_v = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_ = comdat any

$_ZN4llvm3isaINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastINS_12PointerUnionIJPN5clang4DeclEPKvEEEKNS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE10isPossibleERSE_ = comdat any

$_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10isPossibleERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE10isPossibleIS7_EEbRNS1_IJS7_SC_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm4castINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastINS_12PointerUnionIJPN5clang4DeclEPKvEEEKNS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE6doCastERSE_ = comdat any

$_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastIS7_EET_RNS1_IJS7_SC_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang4DeclEPKvEEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18setFromOpaqueValueES1_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm3isaIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE6getIntEl = comdat any

$_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm4castIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKvKNS_12PointerUnionIJPN5clang4DeclES2_EEENS_8CastInfoIS2_S7_vEEE6doCastERS8_ = comdat any

$_ZN4llvm8CastInfoIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_ = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_ = comdat any

$_ZNK5clang10ASTContext17getExternalSourceEv = comdat any

$_ZnwmRKN5clang10ASTContextEm = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataC2EPS5_S4_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSA_EEEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS3_SA_EEEES3_ = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv = comdat any

$_ZNK5clang10ASTContext8AllocateEmj = comdat any

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

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EECI2NS1_ISD_SK_Li1EJSC_EEEESC_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2ESC_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE16getAsVoidPointerESA_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EECI2NS1_ISD_SK_Li2EJEEEESK_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE16getAsVoidPointerES8_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEC2ES1_i = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE14getOpaqueValueEv = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm4castIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEKNS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEENS_8CastInfoIS8_SD_vEEE6doCastERSE_ = comdat any

$_ZN4llvm8CastInfoIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastISC_EET_RNS1_IJS7_SC_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE18getFromVoidPointerEPv = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE18getFromOpaqueValueEPv = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2EN4llvm12PointerUnionIJS4_PNS6_8LazyDataEEEE = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE8dyn_castISA_EET_v = comdat any

$_ZNK5clang17ExternalASTSource13getGenerationEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE3getIS3_EET_v = comdat any

$_ZN4llvm19dyn_cast_if_presentIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleERSD_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE9isPresentERKSC_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEE18getSimplifiedValueERSC_ = comdat any

$_ZN4llvmneIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEEbNS_12PointerUnionIJDpT_EEESE_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2EDn = comdat any

$_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleESC_ = comdat any

$_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10isPossibleERSC_ = comdat any

$_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE6doCastERSC_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE10isPossibleISA_EEbRNS_12PointerUnionIJS3_SA_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastISA_EET_RNS_12PointerUnionIJS3_SA_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE11unwrapValueERSD_ = comdat any

$_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEENS_8CastInfoIS3_SC_vEEE6doCastERSD_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE6doCastERSC_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SA_EEE = comdat any

$_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE8isOffsetEv = comdat any

$_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_10RecordDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_10RecordDeclES4_E4doitEPKS3_ = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZNK5clang8QualType18hasLocalQualifiersEv = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_ = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_ = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm4castIN5clang10RecordTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordTypeEKNS1_8QualTypeEvE6doCastERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang10RecordTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZNK5clang13CXXRecordDecl13getDefinitionEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16FindAndConstructERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE9getSecondEv = comdat any

$_ZN5clang15ASTRecordLayout9VBaseInfoC2Ev = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9VTTVTableEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12VTTComponentEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv = comdat any

$_ZN5clang9CharUnits12fromQuantityEl = comdat any

$_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIlvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEvE12getHashValueERKS7_ = comdat any

$_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm6detail16combineHashValueEjj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang9CharUnitsEvE12getHashValueERKS2_ = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZNK5clang9CharUnits11getQuantityEv = comdat any

$_ZN4llvm12DenseMapInfoIlvE12getHashValueERKl = comdat any

$_ZN5clangeqERKNS_13BaseSubobjectES2_ = comdat any

$_ZNK5clang9CharUnitseqERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16getNumTombstonesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE8grow_podEmm = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEEbEC2IS6_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEC2EPKPKvS9_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE8grow_podEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN5clang10VTTBuilderC2ERNS_10ASTContextEPKNS_13CXXRecordDeclEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilderC2ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.clang::BaseSubobject", align 8
  %10 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %17)
  %18 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %18)
  %19 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %20, ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 5
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 6
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %12, i32 0, i32 7
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @_ZN5clang9CharUnits4ZeroEv()
  %31 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29, i64 %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang10VTTBuilder9LayoutVTTENS_13BaseSubobjectEb(ptr noundef nonnull align 8 dereferenceable(2665) %12, ptr %35, i64 %37, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9VTTVTableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang12VTTComponentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 64)
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilder9LayoutVTTENS_13BaseSubobjectEb(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.clang::VTTVTable", align 8
  %12 = alloca %"class.clang::BaseSubobject", align 8
  %13 = alloca %"class.clang::BaseSubobject", align 8
  %14 = alloca %"class.clang::BaseSubobject", align 8
  %15 = alloca %"class.clang::BaseSubobject", align 8
  %16 = alloca %"class.llvm::SmallPtrSet", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i32 @_ZNK5clang13CXXRecordDecl12getNumVBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %72

26:                                               ; preds = %4
  %27 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %28 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %20, i32 0, i32 3
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %20, i32 0, i32 5
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %26
  %40 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %20, i32 0, i32 2
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i64 %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN5clang9VTTVTableC2ENS_13BaseSubobjectEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %46, i64 %48, i1 noundef zeroext %44)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 %50, i64 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN5clang10VTTBuilder16AddVTablePointerENS_13BaseSubobjectEmPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(2665) %20, ptr %56, i64 %58, i64 noundef %53, ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN5clang10VTTBuilder19LayoutSecondaryVTTsENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(2665) %20, ptr %60, i64 %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN5clang10VTTBuilder30LayoutSecondaryVirtualPointersENS_13BaseSubobjectEm(ptr noundef nonnull align 8 dereferenceable(2665) %20, ptr %65, i64 %67, i64 noundef %63)
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %39
  call void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %71 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang10VTTBuilder17LayoutVirtualVTTsEPKNS_13CXXRecordDeclERN4llvm11SmallPtrSetIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(2665) %20, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #6
  br label %72

72:                                               ; preds = %70, %39, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9CharUnits4ZeroEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::CharUnits", align 8
  call void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::CharUnits", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilder16AddVTablePointerENS_13BaseSubobjectEmPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr %1, i64 %2, i64 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.clang::BaseSubobject", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.clang::VTTComponent", align 8
  %11 = alloca %"struct.clang::VTTComponent", align 8
  %12 = alloca %"class.clang::BaseSubobject", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %15, i32 0, i32 3
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %15, i32 0, i32 6
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %5
  %26 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %15, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %15, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @_ZN5clang12VTTComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %15, i32 0, i32 3
  %33 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang12VTTComponentC2EmNS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %33, ptr %35, i64 %37)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %38

38:                                               ; preds = %31, %29
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.411", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12VTTComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %3, i32 0, i32 1
  call void @_ZN5clang13BaseSubobjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12VTTComponentC2EmNS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilder19LayoutSecondaryVTTsENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.clang::BaseSubobject", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::CharUnits", align 8
  %16 = alloca %"class.clang::CharUnits", align 8
  %17 = alloca %"class.clang::CharUnits", align 8
  %18 = alloca %"class.clang::BaseSubobject", align 8
  %19 = alloca %"class.clang::CharUnits", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store ptr %8, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %72, %3
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %72

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %50 = call noundef ptr @_ZNK5clang4Type6castAsINS_10RecordTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %49)
  %51 = call noundef ptr @_ZNK5clang10RecordType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %50)
  %52 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %22, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = call i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %58 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %16, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef %60)
  %62 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %17, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = call i64 @_ZNK5clang9CharUnitsplERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %64 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %15, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %19, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %65, i64 %67)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN5clang10VTTBuilder9LayoutVTTENS_13BaseSubobjectEb(ptr noundef nonnull align 8 dereferenceable(2665) %22, ptr %69, i64 %71, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %43, %42
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %73, i32 1
  store ptr %74, ptr %9, align 8
  br label %34

75:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang13CXXRecordDecl11bases_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = call noundef ptr @_ZNK5clang13CXXRecordDecl9bases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_10RecordDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = call i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
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
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type6castAsINS_10RecordTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm4castIN5clang10RecordTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10RecordType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9CharUnitsplERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharUnits", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %8, %11
  call void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharUnits", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::ASTRecordLayout", ptr %6, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::CXXRecordLayoutInfo", ptr %10, i32 0, i32 9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilder30LayoutSecondaryVirtualPointersENS_13BaseSubobjectEbmPKNS_13CXXRecordDeclERN4llvm11SmallPtrSetIS4_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 align 2 {
  %8 = alloca %"class.clang::BaseSubobject", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.clang::CharUnits", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"class.clang::CharUnits", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.clang::CharUnits", align 8
  %29 = alloca %"class.clang::CharUnits", align 8
  %30 = alloca %"class.clang::CharUnits", align 8
  %31 = alloca %"class.clang::BaseSubobject", align 8
  %32 = alloca %"class.clang::CharUnits", align 8
  %33 = alloca %"class.clang::BaseSubobject", align 8
  %34 = alloca %"class.clang::CharUnits", align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  store ptr %0, ptr %9, align 8
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef i32 @_ZNK5clang13CXXRecordDecl12getNumVBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %7
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %154

47:                                               ; preds = %43, %7
  %48 = load ptr, ptr %14, align 8
  %49 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  store ptr %16, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %151, %47
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = getelementptr inbounds nuw %"class.clang::QualType", ptr %21, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %70 = call noundef ptr @_ZNK5clang4Type6castAsINS_10RecordTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %69)
  %71 = call noundef ptr @_ZNK5clang10RecordType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %70)
  %72 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %71)
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl14isDynamicClassEv(ptr noundef nonnull align 8 dereferenceable(144) %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %62
  br label %151

76:                                               ; preds = %62
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #6
  %80 = load ptr, ptr %19, align 8
  %81 = call noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %20, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef %84)
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %151

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %38, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef %93)
  %95 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %26, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false)
  store i8 1, ptr %22, align 1
  br label %118

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %38, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8
  %101 = call i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %102 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %29, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef %104)
  %106 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %30, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = call i64 @_ZNK5clang9CharUnitsplERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %108 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %28, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 8, i1 false)
  %109 = load ptr, ptr %27, align 8
  %110 = call noundef zeroext i1 @_ZNK5clang15ASTRecordLayout20isPrimaryBaseVirtualEv(ptr noundef nonnull align 8 dereferenceable(80) %109)
  br i1 %110, label %117, label %111

111:                                              ; preds = %96
  %112 = load ptr, ptr %27, align 8
  %113 = call noundef ptr @_ZNK5clang15ASTRecordLayout14getPrimaryBaseEv(ptr noundef nonnull align 8 dereferenceable(80) %112)
  %114 = load ptr, ptr %20, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 1, ptr %23, align 1
  br label %117

117:                                              ; preds = %116, %111, %96
  br label %118

118:                                              ; preds = %117, %90
  %119 = load i8, ptr %23, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %138, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8
  %123 = call noundef i32 @_ZNK5clang13CXXRecordDecl12getNumVBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %22, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %24, i64 8, i1 false)
  %130 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %32, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %129, i64 %131)
  %132 = load i64, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @_ZN5clang10VTTBuilder16AddVTablePointerENS_13BaseSubobjectEmPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(2665) %38, ptr %135, i64 %137, i64 noundef %132, ptr noundef %133)
  br label %138

138:                                              ; preds = %128, %125, %118
  %139 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %24, i64 8, i1 false)
  %140 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %34, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %139, i64 %141)
  %142 = load i8, ptr %22, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i64, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  call void @_ZN5clang10VTTBuilder30LayoutSecondaryVirtualPointersENS_13BaseSubobjectEbmPKNS_13CXXRecordDeclERN4llvm11SmallPtrSetIS4_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(2665) %38, ptr %148, i64 %150, i1 noundef zeroext %143, i64 noundef %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(64) %146)
  br label %151

151:                                              ; preds = %138, %89, %75
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %152, i32 1
  store ptr %153, ptr %17, align 8
  br label %58

154:                                              ; preds = %58, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13CXXRecordDecl12getNumVBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5clang13CXXRecordDecl4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::CXXRecordDecl::DefinitionData", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13CXXRecordDecl14isDynamicClassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5clang13CXXRecordDecl4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 10
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5clang13CXXRecordDecl4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %12 = getelementptr inbounds nuw %"struct.clang::CXXRecordDecl::DefinitionData", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.414", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE16getAsVoidPointerES4_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.414", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.414", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharUnits", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::ASTRecordLayout", ptr %6, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::CXXRecordLayoutInfo", ptr %10, i32 0, i32 10
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::VBaseInfo", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15ASTRecordLayout20isPrimaryBaseVirtualEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTRecordLayout", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::CXXRecordLayoutInfo", ptr %5, i32 0, i32 7
  %7 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ASTRecordLayout14getPrimaryBaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTRecordLayout", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::CXXRecordLayoutInfo", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilder30LayoutSecondaryVirtualPointersENS_13BaseSubobjectEm(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.clang::BaseSubobject", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5clang10VTTBuilder30LayoutSecondaryVirtualPointersENS_13BaseSubobjectEbmPKNS_13CXXRecordDeclERN4llvm11SmallPtrSetIS4_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(2665) %12, ptr %16, i64 %18, i1 noundef zeroext false, i64 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10VTTBuilder17LayoutVirtualVTTsEPKNS_13CXXRecordDeclERN4llvm11SmallPtrSetIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(2665) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.clang::CharUnits", align 8
  %16 = alloca %"class.clang::BaseSubobject", align 8
  %17 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %8, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %75, %3
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %41 = call noundef ptr @_ZNK5clang4Type6castAsINS_10RecordTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %40)
  %42 = call noundef ptr @_ZNK5clang10RecordType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %41)
  %43 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br i1 %45, label %46, label %67

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE6insertES4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %75

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %18, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %15, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %17, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %60, i64 %62)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN5clang10VTTBuilder9LayoutVTTENS_13BaseSubobjectEb(ptr noundef nonnull align 8 dereferenceable(2665) %18, ptr %64, i64 %66, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %54, %33
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef i32 @_ZNK5clang13CXXRecordDecl12getNumVBasesEv(ptr noundef nonnull align 8 dereferenceable(144) %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %6, align 8
  call void @_ZN5clang10VTTBuilder17LayoutVirtualVTTsEPKNS_13CXXRecordDeclERN4llvm11SmallPtrSetIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(2665) %18, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(64) %73)
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  br label %29

78:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::VTTVTable", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9VTTVTableC2ENS_13BaseSubobjectEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %11, i32 0, i32 1
  %17 = call i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %16, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13BaseSubobjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %3, i32 0, i32 1
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl11bases_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5clang13CXXRecordDecl4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData8getBasesEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl9bases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13CXXRecordDecl11bases_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5clang13CXXRecordDecl4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::CXXRecordDecl::DefinitionData", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang16CXXBaseSpecifierEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5clang13CXXRecordDecl4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5clang13CXXRecordDecl7dataPtrEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData8getBasesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::CXXRecordDecl::DefinitionData", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE8isOffsetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::CXXRecordDecl::DefinitionData", ptr %4, i32 0, i32 5
  %9 = call noundef ptr @_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl7dataPtrEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = getelementptr inbounds nuw %"class.clang::CXXRecordDecl", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang10RecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang10RecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang10RecordDeclENS1_7TagDeclEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10RecordDeclENS1_7TagDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPNS1_7TagDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE12getFirstDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE20getNextRedeclarationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPNS1_7TagDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPNS1_7TagDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPNS1_7TagDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE12getFirstDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Redeclarable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE20getNextRedeclarationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Redeclarable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %3, i64 -96
  %6 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::PointerUnion.381", align 8
  %7 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %8 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE2isIS6_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %9, i32 0, i32 0
  %14 = call i64 @_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %19, i32 0, i32 0
  store i64 %14, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %23, ptr %3, align 8
  br label %49

24:                                               ; preds = %12
  %25 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE3getIS5_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(23096) %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEaSESD_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %35)
  br label %37

37:                                               ; preds = %24, %2
  %38 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %9, i32 0, i32 0
  %39 = call i64 @_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE3getISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %45, i32 0, i32 0
  store i64 %39, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %37, %22
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE2isIS6_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm4castINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE3getIS5_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  store i64 %11, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEaSESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.361", align 8
  %6 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %7 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE16getAsVoidPointerES8_(i64 %22)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.360", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEE3getISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm4castIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE8dyn_castISA_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK5clang17ExternalASTSource13getGenerationEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK5clang17ExternalASTSource13getGenerationEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  br i1 true, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr i8, ptr %33, i64 128, !nosanitize !4
  %35 = load ptr, ptr %34, align 8, !nosanitize !4
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ inttoptr (i64 129 to ptr), %36 ]
  %39 = load ptr, ptr %5, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %12
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %47

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %7, i32 0, i32 0
  %46 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastINS_12PointerUnionIJPN5clang4DeclEPKvEEEKNS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE10isPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastINS_12PointerUnionIJPN5clang4DeclEPKvEEEKNS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE10isPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE10isPossibleIS7_EEbRNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE10isPossibleIS7_EEbRNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.360", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.361", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm4castINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm28ConstStrippingForwardingCastINS_12PointerUnionIJPN5clang4DeclEPKvEEEKNS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm28ConstStrippingForwardingCastINS_12PointerUnionIJPN5clang4DeclEPKvEEEKNS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastIS7_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastIS7_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.360", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang4DeclEPKvEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang4DeclEPKvEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.361", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.381", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.385", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.381", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.382", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.383", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.385", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.385", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKvKNS_12PointerUnionIJPN5clang4DeclES2_EEENS_8CastInfoIS2_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKvKNS_12PointerUnionIJPN5clang4DeclES2_EEENS_8CastInfoIS2_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.384", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.386", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5clang10ASTContext17getExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(23096) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 8)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataC2EPS5_S4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSA_EEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS3_SA_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext17getExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 147
  %5 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataC2EPS5_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSA_EEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EECI2NS1_ISD_SK_Li1EJSC_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS3_SA_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %7, i32 0, i32 131
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
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
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %20, i8 %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %3
  %38 = phi i1 [ false, %3 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %11, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8
  br label %51

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %46, i64 noundef %47, i8 %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.391", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4096
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %29 = load i64, ptr %10, align 8
  %30 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %29, i64 noundef 16)
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 3
  %32 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %38, i64 %40)
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %41, i8 %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %5, align 8
  br label %61

48:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %49 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  %51 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %50, i8 %52)
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %48, %27
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.391", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.391", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.391", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.391", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.391", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.391", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 30, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EECI2NS1_ISD_SK_Li1EJSC_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.390", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE16getAsVoidPointerESA_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE16getAsVoidPointerESA_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.390", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.390", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EECI2NS1_ISD_SK_Li2EJEEEESK_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EECI2NS1_ISD_SK_Li2EJEEEESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.390", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE16getAsVoidPointerES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.361", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.361", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -2
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm4castIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm28ConstStrippingForwardingCastIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEKNS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEENS_8CastInfoIS8_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm28ConstStrippingForwardingCastIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEKNS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEENS_8CastInfoIS8_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm8CastInfoIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8CastInfoIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastISC_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastISC_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.360", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %13, i32 0, i32 0
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion.386", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE18getFromOpaqueValueEPv(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2EN4llvm12PointerUnionIJS4_PNS6_8LazyDataEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %19)
  %20 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.386", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.390", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2EN4llvm12PointerUnionIJS4_PNS6_8LazyDataEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.386", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.390", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE8dyn_castISA_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17ExternalASTSource13getGenerationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExternalASTSource", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEE18getSimplifiedValueERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE9isPresentERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.386", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleESC_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE11unwrapValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE9isPresentERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.386", align 8
  %4 = alloca %"class.llvm::PointerUnion.386", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEEbNS_12PointerUnionIJDpT_EEESE_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEE18getSimplifiedValueERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEEbNS_12PointerUnionIJDpT_EEESE_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.386", align 8
  %4 = alloca %"class.llvm::PointerUnion.386", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleESC_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.386", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.386", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10isPossibleERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10isPossibleERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE10isPossibleISA_EEbRNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastISA_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE10isPossibleISA_EEbRNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastISA_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.390", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE11unwrapValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEENS_8CastInfoIS3_SC_vEEE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4DeclEKNS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEENS_8CastInfoIS3_SC_vEEE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE8isOffsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LazyOffsetPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE8isOffsetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 true, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 56, !nosanitize !4
  %13 = load ptr, ptr %12, align 8, !nosanitize !4
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ inttoptr (i64 57 to ptr), %14 ]
  %17 = getelementptr inbounds nuw %"struct.clang::LazyOffsetPtr", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 1
  %20 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::LazyOffsetPtr", ptr %5, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds nuw %"struct.clang::LazyOffsetPtr", ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_10RecordDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_10RecordDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_10RecordDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"struct.clang::SplitQualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i32 noundef 0)
  br label %29

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::SplitQualType", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %17, %15
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

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
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.394", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #1

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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.394", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.394", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.394", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.394", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.394", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.398", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.398", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 3
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.394", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.394", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.398", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.398", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.398", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.394", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.394", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.394", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10RecordTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordTypeEKNS1_8QualTypeEvE6doCastERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordTypeEKNS1_8QualTypeEvE6doCastERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CXXRecordDecl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::CXXRecordDecl", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK5clang13CXXRecordDecl7dataPtrEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::CXXRecordDecl::DefinitionData", ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
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
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %26)
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
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %48, ptr noundef %49)
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
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %64, ptr noundef %65)
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
  br label %31, !llvm.loop !5

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
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
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %6, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !7

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %53, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %50

50:                                               ; preds = %34, %28, %22
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %18, !llvm.loop !8

56:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.399", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.408", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN5clang15ASTRecordLayout9VBaseInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #6
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
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
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %26)
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
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.407", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %48, ptr noundef %49)
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
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %64, ptr noundef %65)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.408", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
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
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.408", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.408", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ASTRecordLayout9VBaseInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::VBaseInfo", ptr %3, i32 0, i32 0
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.clang::ASTRecordLayout::VBaseInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.407", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 24, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.407", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %53, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 16, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %50

50:                                               ; preds = %34, %28, %22
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.407", ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %18, !llvm.loop !11

56:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.407", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.402", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.375", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %5)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.375", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.375", ptr %8, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNR4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %9)
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.375", ptr %8, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9VTTVTableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang12VTTComponentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
  %18 = mul i64 24, %17
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.410", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !12

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.410", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.411", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv()
  %4 = call noundef i64 @_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv()
  %5 = call i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %4)
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i64 %8)
  %9 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::BaseSubobject", align 8
  %12 = alloca %"class.clang::BaseSubobject", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %83

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv()
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = and i32 %35, %37
  store i32 %38, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %74, %23
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.410", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %4, align 1
  br label %83

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store i1 false, ptr %4, align 1
  br label %83

65:                                               ; preds = %51
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %13, align 4
  %82 = and i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %39, !llvm.loop !13

83:                                               ; preds = %62, %48, %21
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_13BaseSubobjectES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.411", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv()
  %4 = call noundef i64 @_ZN4llvm12DenseMapInfoIlvE15getTombstoneKeyEv()
  %5 = call i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %4)
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i64 %8)
  %9 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoIlvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv()
  %2 = sub nsw i64 %1, 1
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.405", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEvE12getHashValueERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEvE12getHashValueERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang9CharUnitsEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.405", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang9CharUnitsEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIlvE12getHashValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, -4658895280553007687
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %2, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIlvE12getHashValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, 37
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_13BaseSubobjectES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK5clang9CharUnitseqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9CharUnitseqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::BaseSubobject", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.411", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.410", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 24, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::BaseSubobject", align 8
  %8 = alloca %"class.clang::BaseSubobject", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv()
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %57, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 16, i1 false)
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %48, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %54

54:                                               ; preds = %38, %34, %30
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.410", ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %26, !llvm.loop !14

60:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::VTTComponent", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.clang::VTTComponent", ptr %40, i64 %41
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #6
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #6
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::VTTComponent", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.413", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.414", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.417", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.417", align 8
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
  br label %28, !llvm.loop !15

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
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEEbEC2IS6_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEC2EPKPKvS9_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEC2EPKPKvS9_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.417", align 8
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
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.414", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.414", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.417", align 8
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEEbEC2IS6_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPKN5clang13CXXRecordDeclEEC2EPKPKvS9_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  br label %4, !llvm.loop !16

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  br label %4, !llvm.loop !17

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
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::VTTVTable", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.clang::VTTVTable", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
