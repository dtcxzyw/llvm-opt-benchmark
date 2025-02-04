target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ObjCArrayLiteral" = type { %"class.clang::Expr", i32, %"class.clang::SourceRange", ptr }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.1", %"class.llvm::FoldingSet.3", %"class.llvm::FoldingSet.5", %"class.llvm::FoldingSet.7", %"class.llvm::FoldingSet.9", %"class.llvm::FoldingSet.11", %"class.llvm::FoldingSet.13", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.16", %"class.std::vector", %"class.llvm::ContextualFoldingSet.18", %"class.llvm::ContextualFoldingSet.20", %"class.llvm::ContextualFoldingSet.22", %"class.llvm::FoldingSet.24", %"class.llvm::ContextualFoldingSet.26", %"class.llvm::FoldingSet.28", %"class.llvm::ContextualFoldingSet.30", %"class.llvm::FoldingSet.32", %"class.llvm::ContextualFoldingSet.34", %"class.llvm::ContextualFoldingSet.36", %"class.llvm::ContextualFoldingSet.38", %"class.llvm::FoldingSet.40", %"class.llvm::FoldingSet.42", %"class.llvm::FoldingSet.44", %"class.llvm::FoldingSet.46", %"class.llvm::FoldingSet.48", %"class.llvm::ContextualFoldingSet.50", %"class.llvm::FoldingSet.52", %"class.llvm::FoldingSet.54", %"class.llvm::FoldingSet.56", %"class.llvm::FoldingSet.58", %"class.llvm::FoldingSet.60", %"class.llvm::ContextualFoldingSet.62", %"class.llvm::FoldingSet.64", %"class.llvm::FoldingSet.66", %"class.llvm::FoldingSet.68", %"class.llvm::FoldingSet.70", %"class.llvm::DenseMap", %"class.llvm::FoldingSet.72", %"class.llvm::FoldingSet.74", %"class.llvm::FoldingSet.76", %"class.llvm::FoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::ContextualFoldingSet.82", %"class.llvm::FoldingSet.84", %"class.llvm::FoldingSet.86", %"class.llvm::FoldingSet.88", %"class.llvm::FoldingSet.90", %"class.llvm::FoldingSet.92", %"class.llvm::FoldingSet.94", %"class.llvm::ContextualFoldingSet.96", %"class.llvm::ContextualFoldingSet.98", %"class.llvm::ContextualFoldingSet.100", %"class.llvm::FoldingSet.102", ptr, %"class.llvm::DenseMap.104", %"class.llvm::DenseMap.107", %"class.llvm::DenseMap.110", %"class.llvm::DenseMap.113", %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.119", %"class.llvm::DenseMap.122", %"class.llvm::DenseMap.125", %"class.llvm::FoldingSet.128", %"class.llvm::FoldingSet.130", %"class.llvm::FoldingSet.132", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.138", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.140", %"class.llvm::DenseMap.143", %"class.llvm::DenseMap.146", %"class.llvm::DenseMap.149", ptr, %"class.llvm::StringMap.152", %"class.llvm::DenseMap.153", %"class.llvm::DenseMap.156", %"class.llvm::DenseMap.159", %"class.llvm::DenseMap.162", %"class.llvm::DenseMap.165", %"class.llvm::DenseMap.168", %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::DenseMap.177", %"class.llvm::MapVector", %"class.llvm::MapVector.188", %"class.llvm::DenseMap.197", %"class.llvm::DenseMap.189", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.239", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.247", %"class.std::unique_ptr.255", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.275", %"class.llvm::DenseMap.278", %"class.llvm::DenseMap.278", %"class.llvm::DenseMap.281", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.302", %"class.llvm::DenseMap.307", %"class.llvm::DenseMap.310", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.316", %"class.llvm::PointerIntPair.321", %"class.std::vector.323", %"class.std::unique_ptr.328", %"class.llvm::StringMap.336", %"class.llvm::SmallVector.337", %"class.llvm::DenseMap.342" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.1" = type { %"class.llvm::FoldingSetImpl.2" }
%"class.llvm::FoldingSetImpl.2" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.3" = type { %"class.llvm::FoldingSetImpl.4" }
%"class.llvm::FoldingSetImpl.4" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.5" = type { %"class.llvm::FoldingSetImpl.6" }
%"class.llvm::FoldingSetImpl.6" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.7" = type { %"class.llvm::FoldingSetImpl.8" }
%"class.llvm::FoldingSetImpl.8" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.9" = type { %"class.llvm::FoldingSetImpl.10" }
%"class.llvm::FoldingSetImpl.10" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.11" = type { %"class.llvm::FoldingSetImpl.12" }
%"class.llvm::FoldingSetImpl.12" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.13" = type { %"class.llvm::FoldingSetImpl.14" }
%"class.llvm::FoldingSetImpl.14" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.15", ptr }
%"class.llvm::FoldingSetImpl.15" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.16" = type { %"class.llvm::FoldingSetImpl.17" }
%"class.llvm::FoldingSetImpl.17" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.18" = type { %"class.llvm::FoldingSetImpl.19", ptr }
%"class.llvm::FoldingSetImpl.19" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.20" = type { %"class.llvm::FoldingSetImpl.21", ptr }
%"class.llvm::FoldingSetImpl.21" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.22" = type { %"class.llvm::FoldingSetImpl.23", ptr }
%"class.llvm::FoldingSetImpl.23" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.24" = type { %"class.llvm::FoldingSetImpl.25" }
%"class.llvm::FoldingSetImpl.25" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.26" = type { %"class.llvm::FoldingSetImpl.27", ptr }
%"class.llvm::FoldingSetImpl.27" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.28" = type { %"class.llvm::FoldingSetImpl.29" }
%"class.llvm::FoldingSetImpl.29" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.30" = type { %"class.llvm::FoldingSetImpl.31", ptr }
%"class.llvm::FoldingSetImpl.31" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.32" = type { %"class.llvm::FoldingSetImpl.33" }
%"class.llvm::FoldingSetImpl.33" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.34" = type { %"class.llvm::FoldingSetImpl.35", ptr }
%"class.llvm::FoldingSetImpl.35" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.36" = type { %"class.llvm::FoldingSetImpl.37", ptr }
%"class.llvm::FoldingSetImpl.37" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.38" = type { %"class.llvm::FoldingSetImpl.39", ptr }
%"class.llvm::FoldingSetImpl.39" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.40" = type { %"class.llvm::FoldingSetImpl.41" }
%"class.llvm::FoldingSetImpl.41" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.42" = type { %"class.llvm::FoldingSetImpl.43" }
%"class.llvm::FoldingSetImpl.43" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.44" = type { %"class.llvm::FoldingSetImpl.45" }
%"class.llvm::FoldingSetImpl.45" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.46" = type { %"class.llvm::FoldingSetImpl.47" }
%"class.llvm::FoldingSetImpl.47" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.48" = type { %"class.llvm::FoldingSetImpl.49" }
%"class.llvm::FoldingSetImpl.49" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.50" = type { %"class.llvm::FoldingSetImpl.51", ptr }
%"class.llvm::FoldingSetImpl.51" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.52" = type { %"class.llvm::FoldingSetImpl.53" }
%"class.llvm::FoldingSetImpl.53" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.54" = type { %"class.llvm::FoldingSetImpl.55" }
%"class.llvm::FoldingSetImpl.55" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.56" = type { %"class.llvm::FoldingSetImpl.57" }
%"class.llvm::FoldingSetImpl.57" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.58" = type { %"class.llvm::FoldingSetImpl.59" }
%"class.llvm::FoldingSetImpl.59" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.60" = type { %"class.llvm::FoldingSetImpl.61" }
%"class.llvm::FoldingSetImpl.61" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.62" = type { %"class.llvm::FoldingSetImpl.63", ptr }
%"class.llvm::FoldingSetImpl.63" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.64" = type { %"class.llvm::FoldingSetImpl.65" }
%"class.llvm::FoldingSetImpl.65" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.66" = type { %"class.llvm::FoldingSetImpl.67" }
%"class.llvm::FoldingSetImpl.67" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.68" = type { %"class.llvm::FoldingSetImpl.69" }
%"class.llvm::FoldingSetImpl.69" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.70" = type { %"class.llvm::FoldingSetImpl.71" }
%"class.llvm::FoldingSetImpl.71" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.72" = type { %"class.llvm::FoldingSetImpl.73" }
%"class.llvm::FoldingSetImpl.73" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.74" = type { %"class.llvm::FoldingSetImpl.75" }
%"class.llvm::FoldingSetImpl.75" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.76" = type { %"class.llvm::FoldingSetImpl.77" }
%"class.llvm::FoldingSetImpl.77" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.78" = type { %"class.llvm::FoldingSetImpl.79" }
%"class.llvm::FoldingSetImpl.79" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.80" = type { %"class.llvm::FoldingSetImpl.81" }
%"class.llvm::FoldingSetImpl.81" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.82" = type { %"class.llvm::FoldingSetImpl.83", ptr }
%"class.llvm::FoldingSetImpl.83" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.84" = type { %"class.llvm::FoldingSetImpl.85" }
%"class.llvm::FoldingSetImpl.85" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.86" = type { %"class.llvm::FoldingSetImpl.87" }
%"class.llvm::FoldingSetImpl.87" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.88" = type { %"class.llvm::FoldingSetImpl.89" }
%"class.llvm::FoldingSetImpl.89" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.90" = type { %"class.llvm::FoldingSetImpl.91" }
%"class.llvm::FoldingSetImpl.91" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.92" = type { %"class.llvm::FoldingSetImpl.93" }
%"class.llvm::FoldingSetImpl.93" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.94" = type { %"class.llvm::FoldingSetImpl.95" }
%"class.llvm::FoldingSetImpl.95" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.96" = type { %"class.llvm::FoldingSetImpl.97", ptr }
%"class.llvm::FoldingSetImpl.97" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.98" = type { %"class.llvm::FoldingSetImpl.99", ptr }
%"class.llvm::FoldingSetImpl.99" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.100" = type { %"class.llvm::FoldingSetImpl.101", ptr }
%"class.llvm::FoldingSetImpl.101" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.102" = type { %"class.llvm::FoldingSetImpl.103" }
%"class.llvm::FoldingSetImpl.103" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.128" = type { %"class.llvm::FoldingSetImpl.129" }
%"class.llvm::FoldingSetImpl.129" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.130" = type { %"class.llvm::FoldingSetImpl.131" }
%"class.llvm::FoldingSetImpl.131" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133" }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.137 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.137 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.138" = type { %"class.llvm::FoldingSetImpl.139", ptr }
%"class.llvm::FoldingSetImpl.139" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.152" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.180", %"class.llvm::SmallVector.183" }
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.184" }
%"class.llvm::SmallVectorImpl.184" = type { %"class.llvm::SmallVectorTemplateBase.185" }
%"class.llvm::SmallVectorTemplateBase.185" = type { %"class.llvm::SmallVectorTemplateCommon.186" }
%"class.llvm::SmallVectorTemplateCommon.186" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.188" = type { %"class.llvm::DenseMap.189", %"class.llvm::SmallVector.192" }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.219", %"class.llvm::SmallVector.224", i64, i64 }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [32 x i8] }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.229", %"class.llvm::SmallVector.234" }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.233" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.233" = type { [96 x i8] }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.238" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.238" = type { [384 x i8] }
%"class.std::unique_ptr.239" = type { %"struct.std::__uniq_ptr_data.240" }
%"struct.std::__uniq_ptr_data.240" = type { %"class.std::__uniq_ptr_impl.241" }
%"class.std::__uniq_ptr_impl.241" = type { %"class.std::tuple.242" }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.263", %"class.llvm::FoldingSet.263", %"class.llvm::FoldingSet.263", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.265", %"class.llvm::FoldingSet.267" }
%"class.llvm::FoldingSet.263" = type { %"class.llvm::FoldingSetImpl.264" }
%"class.llvm::FoldingSetImpl.264" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.265" = type { %"class.llvm::FoldingSetImpl.266" }
%"class.llvm::FoldingSetImpl.266" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.267" = type { %"class.llvm::FoldingSetImpl.268" }
%"class.llvm::FoldingSetImpl.268" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.269", %"class.llvm::DenseMap.272", %"class.llvm::DenseMap.272" }
%"class.llvm::DenseMap.269" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.278" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.281" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.284" }
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.285", %"struct.llvm::SmallVectorStorage.288" }
%"class.llvm::SmallVectorImpl.285" = type { %"class.llvm::SmallVectorTemplateBase.286" }
%"class.llvm::SmallVectorTemplateBase.286" = type { %"class.llvm::SmallVectorTemplateCommon.287" }
%"class.llvm::SmallVectorTemplateCommon.287" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.288" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.289" }
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.292", %"class.llvm::SmallVector.297" }
%"class.llvm::DenseSet.292" = type { %"class.llvm::detail::DenseSetImpl.293" }
%"class.llvm::detail::DenseSetImpl.293" = type { %"class.llvm::DenseMap.294" }
%"class.llvm::DenseMap.294" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.302" = type { %"class.llvm::detail::DenseSetImpl.303" }
%"class.llvm::detail::DenseSetImpl.303" = type { %"class.llvm::DenseMap.304" }
%"class.llvm::DenseMap.304" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.313", ptr }
%"class.llvm::DenseMap.313" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [256 x i8] }
%"class.llvm::PointerIntPair.321" = type { %"struct.llvm::detail::PunnedPointer.322" }
%"struct.llvm::detail::PunnedPointer.322" = type { [8 x i8] }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.llvm::StringMap.336" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.338", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.338" = type { %"class.llvm::SmallVectorTemplateBase.339" }
%"class.llvm::SmallVectorTemplateBase.339" = type { %"class.llvm::SmallVectorTemplateCommon.340" }
%"class.llvm::SmallVectorTemplateCommon.340" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.341" = type { [32 x i8] }
%"class.llvm::DenseMap.342" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.345" = type { ptr, i64 }
%"class.clang::ObjCDictionaryLiteral" = type { %"class.clang::Expr", i32, %"class.clang::SourceRange", ptr }
%"struct.clang::ObjCDictionaryElement" = type <{ ptr, ptr, %"class.clang::SourceLocation", %"class.std::optional", [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::ObjCDictionaryLiteral_KeyValuePair" = type { ptr, ptr }
%"struct.clang::ObjCDictionaryLiteral_ExpansionData" = type { %"class.clang::SourceLocation", i32 }
%"class.clang::ObjCPropertyRefExpr" = type { %"class.clang::Expr", %"class.llvm::PointerIntPair.351", %"class.llvm::PointerIntPair.353", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::PointerUnion" }
%"class.llvm::PointerIntPair.351" = type { %"struct.llvm::detail::PunnedPointer.352" }
%"struct.llvm::detail::PunnedPointer.352" = type { [8 x i8] }
%"class.llvm::PointerIntPair.353" = type { %"struct.llvm::detail::PunnedPointer.354" }
%"struct.llvm::detail::PunnedPointer.354" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.355" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.355" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.356" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.356" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.357" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.357" = type { %"class.llvm::PointerIntPair.358" }
%"class.llvm::PointerIntPair.358" = type { %"struct.llvm::detail::PunnedPointer.359" }
%"struct.llvm::detail::PunnedPointer.359" = type { [8 x i8] }
%"class.llvm::ArrayRef.362" = type { ptr, i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.360" }
%"class.llvm::PointerIntPair.360" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"struct.llvm::detail::PunnedPointer.361" = type { [8 x i8] }
%"class.clang::ObjCMessageExpr" = type { %"class.clang::Expr", i64, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ObjCMethodDecl" = type { %"class.clang::NamedDecl", %"class.clang::DeclContext", %"class.clang::QualType", ptr, ptr, i32, %"class.clang::SourceLocation", %"struct.clang::LazyOffsetPtr", ptr, ptr }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.371", %"class.llvm::PointerUnion.373", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.371" = type { %"struct.llvm::detail::PunnedPointer.372" }
%"struct.llvm::detail::PunnedPointer.372" = type { [8 x i8] }
%"class.llvm::PointerUnion.373" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.375" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.375" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.376" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.376" = type { %"class.llvm::PointerIntPair.377" }
%"class.llvm::PointerIntPair.377" = type { %"struct.llvm::detail::PunnedPointer.359" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclContext" = type { ptr, %union.anon.378, ptr, ptr }
%union.anon.378 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"struct.clang::LazyOffsetPtr" = type { [8 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.382, i64, ptr }
%union.anon.382 = type { ptr }
%"class.llvm::iterator_range.383" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl.384" }
%"class.clang::StmtIteratorImpl.384" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ObjCBridgedCastExpr" = type <{ %"class.clang::ExplicitCastExpr", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, [7 x i8] }>
%"class.clang::ExplicitCastExpr" = type { %"class.clang::CastExpr", ptr }
%"class.clang::CastExpr" = type { %"class.clang::Expr", ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::PointerUnion.390" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.391" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.391" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.392" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.392" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.393" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.393" = type { %"class.llvm::PointerIntPair.394" }
%"class.llvm::PointerIntPair.394" = type { %"struct.llvm::detail::PunnedPointer.359" }
%"class.clang::TypeDecl" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::ObjCObjectPointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.379 }
%union.anon.379 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.379, [8 x i8] }
%"class.clang::ObjCObjectType" = type { %"class.clang::Type.base", %"class.clang::QualType", %"class.llvm::PointerIntPair.380", [8 x i8] }
%"class.llvm::PointerIntPair.380" = type { %"struct.llvm::detail::PunnedPointer.381" }
%"struct.llvm::detail::PunnedPointer.381" = type { [8 x i8] }

$_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv = comdat any

$_ZN5clang16ObjCArrayLiteral11getElementsEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm = comdat any

$_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE = comdat any

$_ZNK5clang10ASTContext8AllocateEmj = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang4StmtnwEmPv = comdat any

$_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj = comdat any

$_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEE4sizeEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE18getTrailingObjectsIS3_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm = comdat any

$_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb = comdat any

$_ZNK5clang19ObjCPropertyRefExpr15isClassReceiverEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr16getClassReceiverEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr15isSuperReceiverEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr20getSuperReceiverTypeEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr7getBaseEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang8Selector14getAsOpaquePtrEv = comdat any

$_ZN5clang15ObjCMessageExpr18setReceiverPointerEPv = comdat any

$_ZNK5clang8QualType14getAsOpaquePtrEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang15ObjCMessageExpr10setNumArgsEj = comdat any

$_ZN5clang15ObjCMessageExpr7getArgsEv = comdat any

$_ZNK5clang15ObjCMessageExpr10isImplicitEv = comdat any

$_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE3endEv = comdat any

$_ZN5clang15ObjCMessageExpr16getStoredSelLocsEv = comdat any

$_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj = comdat any

$_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm = comdat any

$_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_ = comdat any

$_ZNK5clang15ObjCMessageExpr14getSelectorLocEj = comdat any

$_ZNK5clang15ObjCMessageExpr13getMethodDeclEv = comdat any

$_ZNK5clang14ObjCMethodDecl13getReturnTypeEv = comdat any

$_ZN5clangeqERKNS_8QualTypeES2_ = comdat any

$_ZN5clang10ASTContext19getObjCInstanceTypeEv = comdat any

$_ZNK5clang15ObjCMessageExpr15getReceiverKindEv = comdat any

$_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv = comdat any

$_ZNK5clang14TypeSourceInfo10getTypeLocEv = comdat any

$_ZNK5clang7TypeLoc14getSourceRangeEv = comdat any

$_ZNK5clang15ObjCMessageExpr11getSuperLocEv = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationE = comdat any

$_ZNK5clang14ObjCMethodDecl11getSelectorEv = comdat any

$_ZN5clang8SelectorC2Em = comdat any

$_ZNK5clang15ObjCMessageExpr16getClassReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr12getSuperTypeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v = comdat any

$_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv = comdat any

$_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v = comdat any

$_ZNK5clang14ObjCObjectType12getInterfaceEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPT_v = comdat any

$_ZN5clang12StmtIteratorC2EPPNS_4StmtE = comdat any

$_ZNK5clang15ObjCMessageExpr10getNumArgsEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_ = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv = comdat any

$_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_ = comdat any

$_ZNK5clang19ObjCBridgedCastExpr13getBridgeKindEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang9ValueStmtCI2NS_4StmtEENS_4Stmt9StmtClassE = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN5clang4Expr7setTypeENS_8QualTypeE = comdat any

$_ZN5clang4StmtC2ENS0_9StmtClassE = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

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

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE25additionalSizeToAllocImplEmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES5_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm3isaIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE10isPossibleERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS8_EEbRNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm4castIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS8_EET_RNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang17ObjCInterfaceDeclEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS2_4TypeEPNS2_17ObjCInterfaceDeclEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm3isaIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS4_SA_vEEE10isPossibleERSB_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEvE10isPossibleERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZN4llvm4castIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_ = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS4_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_ = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_ = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang15ObjCMessageExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPvEE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE25additionalSizeToAllocImplEmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZNK5clang8Selector15isUnarySelectorEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEcvlEv = comdat any

$_ZNK5clang15ObjCMessageExpr18hasStandardSelLocsEv = comdat any

$_ZNK5clang15ObjCMessageExpr14getSelLocsKindEv = comdat any

$_ZNK5clang15ObjCMessageExpr7getArgsEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m = comdat any

$_ZNK5clang15ObjCMessageExpr16getStoredSelLocsEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_ = comdat any

$_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv = comdat any

$_ZN5clang7TypeLocC2ENS_8QualTypeEPv = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZNK5clang15DeclarationName15getObjCSelectorEv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZN5clang8QualType16getFromOpaquePtrEPKv = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv = comdat any

$_ZNK5clang4Type6castAsINS_14ObjCObjectTypeEEEPKT_v = comdat any

$_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14ObjCObjectTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14ObjCObjectTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang14ObjCObjectType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang14ObjCObjectType11getBaseTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang17ObjCInterfaceTypeEKNS1_14ObjCObjectTypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEKPKNS1_14ObjCObjectTypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17ObjCInterfaceTypeENS1_14ObjCObjectTypeEvE4doitERKS3_ = comdat any

$_ZN5clang17ObjCInterfaceType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitES5_ = comdat any

$_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2EPS3_ = comdat any

$_ZN5clang16StmtIteratorBaseC2EPPNS_4StmtE = comdat any

$_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm3isaIN5clang14ObjCObjectTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZN4llvm8dyn_castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES5_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZNK5clang21ObjCDictionaryLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_34ObjCDictionaryLiteral_KeyValuePairEEE = comdat any

$_ZSt13__copy_move_aILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN5clang14SourceLocationEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN5clang14SourceLocationEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN5clang14SourceLocationEET_S4_ = comdat any

$_ZSt12__niter_baseIPN5clang14SourceLocationEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang14SourceLocationEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"__bridge\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"__bridge_transfer\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"__bridge_retained\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external global i8, align 1

@_ZN5clang16ObjCArrayLiteralC1EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64), ptr @_ZN5clang16ObjCArrayLiteralC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE
@_ZN5clang21ObjCDictionaryLiteralC1EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE = unnamed_addr alias void (ptr, ptr, i64, i1, i64, ptr, i64), ptr @_ZN5clang21ObjCDictionaryLiteralC2EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE
@_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b = unnamed_addr alias void (ptr, i64, i32, i32, i32, i1, i64, i64, ptr, i32, ptr, ptr, i32, i1), ptr @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b
@_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b = unnamed_addr alias void (ptr, i64, i32, i32, ptr, i64, ptr, i32, ptr, ptr, i32, i1), ptr @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b
@_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b = unnamed_addr alias void (ptr, i64, i32, i32, ptr, i64, ptr, i32, ptr, ptr, i32, i1), ptr @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ObjCArrayLiteralC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  store i64 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !10
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 44, i64 %25, i32 noundef 0, i32 noundef 0)
  %26 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %21, i32 0, i32 1
  %27 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %26, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !23
  %30 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %21, i32 0, i32 3
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %31, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = call noundef ptr @_ZN5clang16ObjCArrayLiteral11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %32, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %49, %6
  %36 = load i32, ptr %14, align 4, !tbaa !24
  %37 = load i32, ptr %15, align 4, !tbaa !24
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = load i32, ptr %14, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4, !tbaa !24
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !24
  br label %35, !llvm.loop !30

52:                                               ; preds = %39
  %53 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef %21)
  call void @_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !36
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4, !tbaa !32
  call void @_ZN5clang9ValueStmtCI2NS_4StmtEENS_4Stmt9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.clang::Expr", ptr %15, i32 0, i32 1
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %15, i32 0, i32 0
  %19 = load i24, ptr %18, align 8
  %20 = and i24 %19, -507905
  %21 = or i24 %20, 0
  store i24 %21, ptr %18, align 8
  %22 = load i32, ptr %9, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %15, i32 0, i32 0
  %24 = trunc i32 %22 to i24
  %25 = load i24, ptr %23, align 8
  %26 = and i24 %24, 3
  %27 = shl i24 %26, 9
  %28 = and i24 %25, -1537
  %29 = or i24 %28, %27
  store i24 %29, ptr %23, align 8
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %15, i32 0, i32 0
  %32 = trunc i32 %30 to i24
  %33 = load i24, ptr %31, align 8
  %34 = and i24 %32, 7
  %35 = shl i24 %34, 11
  %36 = and i24 %33, -14337
  %37 = or i24 %36, %35
  store i24 %37, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !10
  %38 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @_ZN5clang4Expr7setTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang16ObjCArrayLiteral11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !45
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %5, i32 0, i32 0
  %9 = trunc i32 %7 to i24
  %10 = load i24, ptr %8, align 8
  %11 = and i24 %9, 31
  %12 = shl i24 %11, 14
  %13 = and i24 %10, -507905
  %14 = or i24 %13, %12
  store i24 %14, ptr %8, align 8
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ObjCArrayLiteral6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::SourceRange", align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  store i64 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %22 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %22)
  %24 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %21, i64 noundef %23, i32 noundef 8)
  store ptr %24, ptr %12, align 8, !tbaa !49
  %25 = load ptr, ptr %12, align 8, !tbaa !49
  %26 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !23
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %15, align 4
  call void @_ZN5clang16ObjCArrayLiteralC1EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr %31, i64 %33, i64 %37, ptr noundef %29, i64 %38)
  br label %39

39:                                               ; preds = %28, %6
  %40 = phi ptr [ %26, %28 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %7, i32 0, i32 135
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ObjCArrayLiteral11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 noundef %9, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %12, %14 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 44)
  %6 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %5, i32 0, i32 2
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21ObjCDictionaryLiteralC2EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef.345", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::SourceRange", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store i64 %6, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !51
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %12, align 1, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !10
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 40, i64 %28, i32 noundef 0, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %24, i32 0, i32 1
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %29, align 8
  %33 = and i32 %31, 2147483647
  %34 = and i32 %32, -2147483648
  %35 = or i32 %34, %33
  store i32 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %24, i32 0, i32 1
  %37 = load i8, ptr %12, align 1, !tbaa !53, !range !55, !noundef !56
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1
  %42 = shl i32 %41, 31
  %43 = and i32 %40, 2147483647
  %44 = or i32 %43, %42
  store i32 %44, ptr %36, align 8
  %45 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !23
  %46 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %24, i32 0, i32 3
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %47, ptr %46, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %48 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE18getTrailingObjectsIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %48, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %49 = load i8, ptr %12, align 1, !tbaa !53, !range !55, !noundef !56
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %54

53:                                               ; preds = %7
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ null, %53 ]
  store ptr %55, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %122, %54
  %57 = load i32, ptr %17, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %24, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2147483647
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %125

63:                                               ; preds = %56
  %64 = load i32, ptr %17, align 4, !tbaa !24
  %65 = zext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %15, align 8, !tbaa !59
  %70 = load i32, ptr %17, align 4, !tbaa !24
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %72, i32 0, i32 0
  store ptr %68, ptr %73, align 8, !tbaa !69
  %74 = load i32, ptr %17, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %75)
  %77 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = load ptr, ptr %15, align 8, !tbaa !59
  %80 = load i32, ptr %17, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %82, i32 0, i32 1
  store ptr %78, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr %16, align 8, !tbaa !61
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %121

86:                                               ; preds = %63
  %87 = load i32, ptr %17, align 4, !tbaa !24
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %88)
  %90 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %16, align 8, !tbaa !61
  %92 = load i32, ptr %17, align 4, !tbaa !24
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %90, i64 4, i1 false), !tbaa.struct !73
  %96 = load i32, ptr %17, align 4, !tbaa !24
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %98, i32 0, i32 3
  %100 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %99) #12
  br i1 %100, label %101, label %114

101:                                              ; preds = %86
  %102 = load i32, ptr %17, align 4, !tbaa !24
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %104, i32 0, i32 3
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %105) #12
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = add i32 %107, 1
  %109 = load ptr, ptr %16, align 8, !tbaa !61
  %110 = load i32, ptr %17, align 4, !tbaa !24
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %112, i32 0, i32 1
  store i32 %108, ptr %113, align 4, !tbaa !74
  br label %120

114:                                              ; preds = %86
  %115 = load ptr, ptr %16, align 8, !tbaa !61
  %116 = load i32, ptr %17, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 4, !tbaa !74
  br label %120

120:                                              ; preds = %114, %101
  br label %121

121:                                              ; preds = %120, %63
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !24
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !24
  br label %56, !llvm.loop !76

125:                                              ; preds = %62
  %126 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef %24)
  call void @_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.345", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE18getTrailingObjectsIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES5_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.345", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21ObjCDictionaryLiteral6CreateERKNS_10ASTContextEN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef.345", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::SourceRange", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef.345", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::SourceRange", align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store i64 %6, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !47
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %12, align 1, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i8, ptr %12, align 1, !tbaa !53, !range !55, !noundef !56
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang21ObjCDictionaryElementEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 0, %30 ]
  %33 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm(i64 noundef %25, i64 noundef %32)
  %34 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %24, i64 noundef %33, i32 noundef 8)
  store ptr %34, ptr %14, align 8, !tbaa !49
  %35 = load ptr, ptr %14, align 8, !tbaa !49
  %36 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !87
  %39 = load i8, ptr %12, align 1, !tbaa !53, !range !55, !noundef !56
  %40 = trunc i8 %39 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !23
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %17, align 4
  call void @_ZN5clang21ObjCDictionaryLiteralC1EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr %43, i64 %45, i1 noundef zeroext %40, i64 %49, ptr noundef %41, i64 %50)
  br label %51

51:                                               ; preds = %38, %31
  %52 = phi ptr [ %36, %38 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE25additionalSizeToAllocImplEmmm(i64 noundef 0, i64 noundef %5, i64 noundef %6)
  %8 = add i64 40, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21ObjCDictionaryLiteral11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !24
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = load i8, ptr %6, align 1, !tbaa !53, !range !55, !noundef !56
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !24
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  %19 = zext i32 %18 to i64
  %20 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm(i64 noundef %11, i64 noundef %19)
  %21 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 noundef %20, i32 noundef 8)
  store ptr %21, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load i8, ptr %6, align 1, !tbaa !53, !range !55, !noundef !56
  %28 = trunc i8 %27 to i1
  call void @_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %26, i1 noundef zeroext %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi ptr [ %23, %25 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 40)
  %9 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %10, 2147483647
  %13 = and i32 %11, -2147483648
  %14 = or i32 %13, %12
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %6, align 1, !tbaa !53, !range !55, !noundef !56
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %18, 1
  %21 = shl i32 %20, 31
  %22 = and i32 %19, 2147483647
  %23 = or i32 %22, %21
  store i32 %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %8, i32 0, i32 2
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr15isClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %11 = call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %10, ptr noundef null)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  br label %28

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr15isSuperReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = call i64 @_ZNK5clang19ObjCPropertyRefExpr20getSuperReceiverTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  br label %28

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %24 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17, %8
  %29 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr15isClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ObjCPropertyRefExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr15isSuperReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang19ObjCPropertyRefExpr20getSuperReceiverTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %4, i32 0, i32 5
  %6 = call noundef ptr @_ZN4llvm4castIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %8, i32 noundef %9, ptr noundef %10, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %11, i32 %12, i1 noundef zeroext %13) unnamed_addr #0 align 2 {
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.clang::Selector", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::ArrayRef.362", align 8
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %3, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %36, i32 0, i32 0
  store i64 %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.clang::Selector", ptr %19, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %39, i32 0, i32 0
  store i64 %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %12, ptr %41, align 4
  store ptr %0, ptr %21, align 8, !tbaa !91
  store i32 %2, ptr %22, align 4, !tbaa !34
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %23, align 1, !tbaa !53
  store i32 %9, ptr %24, align 4, !tbaa !93
  store ptr %10, ptr %25, align 8, !tbaa !8
  %43 = zext i1 %13 to i8
  store i8 %43, ptr %26, align 1, !tbaa !53
  %44 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !10
  %45 = load i32, ptr %22, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 35, i64 %49, i32 noundef %45, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 1
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %14
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  br label %57

55:                                               ; preds = %14
  %56 = call noundef ptr @_ZNK5clang8Selector14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %50, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 2
  %61 = load i8, ptr %23, align 1, !tbaa !53, !range !55, !noundef !56
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 3, i32 2
  %64 = load i32, ptr %60, align 8
  %65 = and i32 %63, 255
  %66 = shl i32 %65, 16
  %67 = and i32 %64, -16711681
  %68 = or i32 %67, %66
  store i32 %68, ptr %60, align 8
  %69 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 2
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %69, align 8
  %74 = and i32 %72, 1
  %75 = shl i32 %74, 24
  %76 = and i32 %73, -16777217
  %77 = or i32 %76, %75
  store i32 %77, ptr %69, align 8
  %78 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -33554433
  %81 = or i32 %80, 0
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 2
  %83 = load i8, ptr %26, align 1, !tbaa !53, !range !55, !noundef !56
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %82, align 8
  %87 = and i32 %85, 1
  %88 = shl i32 %87, 26
  %89 = and i32 %86, -67108865
  %90 = or i32 %89, %88
  store i32 %90, ptr %82, align 8
  %91 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !73
  %92 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !73
  %93 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !97
  %94 = load i32, ptr %24, align 4, !tbaa !93
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr %96, i64 %98, ptr %100, i64 %102, i32 noundef %94)
  %103 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN5clang15ObjCMessageExpr18setReceiverPointerEPv(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %103)
  %104 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef %44)
  call void @_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext %104)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8Selector14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.362", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !91
  store i32 %5, ptr %10, align 4, !tbaa !93
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = trunc i64 %18 to i32
  call void @_ZN5clang15ObjCMessageExpr10setNumArgsEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = call noundef ptr @_ZN5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %36, %6
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %39

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !24
  br label %21, !llvm.loop !102

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4, !tbaa !93
  %41 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %17, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %40, 3
  %44 = shl i32 %43, 27
  %45 = and i32 %42, -402653185
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 8
  %47 = call noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !93
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %53 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %54 = call noundef ptr @_ZN5clang15ObjCMessageExpr16getStoredSelLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %55 = call noundef ptr @_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ObjCMessageExpr18setReceiverPointerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %6, i32 noundef %7, ptr noundef %8, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %9, i32 %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::Selector", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::ArrayRef.362", align 8
  %26 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.clang::Selector", ptr %15, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %31, i32 0, i32 0
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %10, ptr %33, align 4
  store ptr %0, ptr %17, align 8, !tbaa !91
  store i32 %2, ptr %18, align 4, !tbaa !34
  store ptr %4, ptr %19, align 8, !tbaa !105
  store i32 %7, ptr %20, align 4, !tbaa !93
  store ptr %8, ptr %21, align 8, !tbaa !8
  %34 = zext i1 %11 to i8
  store i8 %34, ptr %22, align 1, !tbaa !53
  %35 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !10
  %36 = load i32, ptr %18, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 35, i64 %40, i32 noundef %36, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 1
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %12
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  br label %48

46:                                               ; preds = %12
  %47 = call noundef ptr @_ZNK5clang8Selector14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %41, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -16711681
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %55, align 8
  %60 = and i32 %58, 1
  %61 = shl i32 %60, 24
  %62 = and i32 %59, -16777217
  %63 = or i32 %62, %61
  store i32 %63, ptr %55, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -33554433
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %69 = load i8, ptr %22, align 1, !tbaa !53, !range !55, !noundef !56
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %68, align 8
  %73 = and i32 %71, 1
  %74 = shl i32 %73, 26
  %75 = and i32 %72, -67108865
  %76 = or i32 %75, %74
  store i32 %76, ptr %68, align 8
  %77 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #12
  %78 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !73
  %79 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  %80 = load i32, ptr %20, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr %82, i64 %84, ptr %86, i64 %88, i32 noundef %80)
  %89 = load ptr, ptr %19, align 8, !tbaa !105
  call void @_ZN5clang15ObjCMessageExpr18setReceiverPointerEPv(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %89)
  %90 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef %35)
  call void @_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext %90)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %6, i32 noundef %7, ptr noundef %8, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %9, i32 %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::Selector", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::ArrayRef.362", align 8
  %26 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.clang::Selector", ptr %15, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %31, i32 0, i32 0
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %10, ptr %33, align 4
  store ptr %0, ptr %17, align 8, !tbaa !91
  store i32 %2, ptr %18, align 4, !tbaa !34
  store ptr %4, ptr %19, align 8, !tbaa !28
  store i32 %7, ptr %20, align 4, !tbaa !93
  store ptr %8, ptr %21, align 8, !tbaa !8
  %34 = zext i1 %11 to i8
  store i8 %34, ptr %22, align 1, !tbaa !53
  %35 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !10
  %36 = load i32, ptr %18, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 35, i64 %40, i32 noundef %36, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 1
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %12
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  br label %48

46:                                               ; preds = %12
  %47 = call noundef ptr @_ZNK5clang8Selector14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %41, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -16711681
  %54 = or i32 %53, 65536
  store i32 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %55, align 8
  %60 = and i32 %58, 1
  %61 = shl i32 %60, 24
  %62 = and i32 %59, -16777217
  %63 = or i32 %62, %61
  store i32 %63, ptr %55, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -33554433
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 2
  %69 = load i8, ptr %22, align 1, !tbaa !53, !range !55, !noundef !56
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %68, align 8
  %73 = and i32 %71, 1
  %74 = shl i32 %73, 26
  %75 = and i32 %72, -67108865
  %76 = or i32 %75, %74
  store i32 %76, ptr %68, align 8
  %77 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #12
  %78 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !73
  %79 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  %80 = load i32, ptr %20, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr %82, i64 %84, ptr %86, i64 %88, i32 noundef %80)
  %89 = load ptr, ptr %19, align 8, !tbaa !28
  call void @_ZN5clang15ObjCMessageExpr18setReceiverPointerEPv(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %89)
  %90 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef %35)
  call void @_ZN5clang4Expr13setDependenceENS_19ExprDependenceScope14ExprDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext %90)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ObjCMessageExpr10setNumArgsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 65535
  %10 = and i32 %8, -65536
  %11 = or i32 %10, %9
  store i32 %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5clang14SourceLocationEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5clang14SourceLocationEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.362", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.362", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.362", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15ObjCMessageExpr16getStoredSelLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES6_bS4_NS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENS9_IPNS_4ExprEEES6_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %8, ptr noundef %9, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %10, i32 %11, i1 noundef zeroext %12) #0 align 2 {
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::Selector", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::ArrayRef", align 8
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca %"class.llvm::ArrayRef.362", align 8
  %30 = alloca %"class.clang::Selector", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca %"class.clang::QualType", align 8
  %35 = alloca %"class.clang::Selector", align 8
  %36 = alloca %"class.llvm::ArrayRef.362", align 8
  %37 = alloca %"class.llvm::ArrayRef", align 8
  %38 = alloca %"class.clang::SourceLocation", align 4
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %4, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %45, i32 0, i32 0
  store i64 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.clang::Selector", ptr %18, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %48, i32 0, i32 0
  store i64 %7, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %11, ptr %50, align 4
  store ptr %0, ptr %20, align 8, !tbaa !47
  store i32 %2, ptr %21, align 4, !tbaa !34
  %51 = zext i1 %5 to i8
  store i8 %51, ptr %22, align 1, !tbaa !53
  store ptr %9, ptr %23, align 8, !tbaa !8
  %52 = zext i1 %12 to i8
  store i8 %52, ptr %24, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !93
  %53 = load i8, ptr %24, align 1, !tbaa !53, !range !55, !noundef !56
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %13
  %56 = load ptr, ptr %20, align 8, !tbaa !47
  %57 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %58 = trunc i64 %57 to i32
  %59 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %56, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %25, align 8, !tbaa !91
  br label %77

60:                                               ; preds = %13
  %61 = load ptr, ptr %20, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !10
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.clang::Selector", ptr %30, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationENS5_IS9_EENS_8SelectorERNS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(23216) %61, ptr %63, i64 %65, i32 %67, ptr %69, i64 %71, i64 %75, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %76, ptr %25, align 8, !tbaa !91
  br label %77

77:                                               ; preds = %60, %55
  %78 = load ptr, ptr %25, align 8, !tbaa !91
  %79 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  %82 = load i32, ptr %21, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !73
  %83 = load i8, ptr %22, align 1, !tbaa !53, !range !55, !noundef !56
  %84 = trunc i8 %83 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !97
  %85 = load i32, ptr %26, align 4, !tbaa !93
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !73
  %87 = load i8, ptr %24, align 1, !tbaa !53, !range !55, !noundef !56
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.clang::Selector", ptr %35, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %79, i64 %92, i32 noundef %82, i32 %94, i32 %96, i1 noundef zeroext %84, i64 %100, i64 %104, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %36, i32 noundef %85, ptr noundef %86, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %37, i32 %106, i1 noundef zeroext %88)
  br label %107

107:                                              ; preds = %81, %77
  %108 = phi ptr [ %79, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  ret ptr %108
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm(i64 noundef %10, i64 noundef %12)
  %14 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %13, i32 noundef 8)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationENS5_IS9_EENS_8SelectorERNS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::ArrayRef.362", align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::Selector", align 8
  %16 = alloca %"class.llvm::ArrayRef.362", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %26, i32 0, i32 0
  store i64 %6, ptr %27, align 8
  store ptr %0, ptr %13, align 8, !tbaa !47
  store ptr %7, ptr %14, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !73
  %28 = getelementptr inbounds nuw %"class.clang::Selector", ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %31, ptr %33, i64 %35, ptr %37, i64 %39, i32 %41)
  %43 = load ptr, ptr %14, align 8, !tbaa !49
  store i32 %42, ptr %43, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %44 = load ptr, ptr %14, align 8, !tbaa !49
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %8
  %48 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %50

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i64 [ %48, %47 ], [ 0, %49 ]
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %19, align 4, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !47
  %54 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %19, align 4, !tbaa !24
  %57 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %53, i32 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENSB_IPNS_4ExprEEES6_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %6, ptr noundef %7, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %8, i32 %9, i1 noundef zeroext %10) #0 align 2 {
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.llvm::ArrayRef.362", align 8
  %26 = alloca %"class.clang::Selector", align 8
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca %"class.clang::Selector", align 8
  %30 = alloca %"class.llvm::ArrayRef.362", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %38, i32 0, i32 0
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %9, ptr %40, align 4
  store ptr %0, ptr %16, align 8, !tbaa !47
  store i32 %2, ptr %17, align 4, !tbaa !34
  store ptr %4, ptr %18, align 8, !tbaa !105
  store ptr %7, ptr %19, align 8, !tbaa !8
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %20, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !93
  %42 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %11
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  %46 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = trunc i64 %46 to i32
  %48 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !91
  br label %66

49:                                               ; preds = %11
  %50 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.clang::Selector", ptr %26, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationENS5_IS9_EENS_8SelectorERNS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(23216) %50, ptr %52, i64 %54, i32 %56, ptr %58, i64 %60, i64 %64, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %65, ptr %21, align 8, !tbaa !91
  br label %66

66:                                               ; preds = %49, %44
  %67 = load ptr, ptr %21, align 8, !tbaa !91
  %68 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !10
  %71 = load i32, ptr %17, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !73
  %72 = load ptr, ptr %18, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  %73 = load i32, ptr %22, align 4, !tbaa !93
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !73
  %75 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.clang::Selector", ptr %29, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %68, i64 %80, i32 noundef %71, i32 %82, ptr noundef %72, i64 %86, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %30, i32 noundef %73, ptr noundef %74, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %31, i32 %88, i1 noundef zeroext %76)
  br label %89

89:                                               ; preds = %70, %66
  %90 = phi ptr [ %68, %70 ], [ null, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret ptr %90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENSB_IS8_EES6_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %6, ptr noundef %7, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %8, i32 %9, i1 noundef zeroext %10) #0 align 2 {
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.llvm::ArrayRef.362", align 8
  %26 = alloca %"class.clang::Selector", align 8
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca %"class.clang::Selector", align 8
  %30 = alloca %"class.llvm::ArrayRef.362", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %38, i32 0, i32 0
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %9, ptr %40, align 4
  store ptr %0, ptr %16, align 8, !tbaa !47
  store i32 %2, ptr %17, align 4, !tbaa !34
  store ptr %4, ptr %18, align 8, !tbaa !28
  store ptr %7, ptr %19, align 8, !tbaa !8
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %20, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !93
  %42 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %11
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  %46 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = trunc i64 %46 to i32
  %48 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !91
  br label %66

49:                                               ; preds = %11
  %50 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.clang::Selector", ptr %26, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationENS5_IS9_EENS_8SelectorERNS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(23216) %50, ptr %52, i64 %54, i32 %56, ptr %58, i64 %60, i64 %64, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %65, ptr %21, align 8, !tbaa !91
  br label %66

66:                                               ; preds = %49, %44
  %67 = load ptr, ptr %21, align 8, !tbaa !91
  %68 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !10
  %71 = load i32, ptr %17, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !73
  %72 = load ptr, ptr %18, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  %73 = load i32, ptr %22, align 4, !tbaa !93
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !73
  %75 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.clang::Selector", ptr %29, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b(ptr noundef nonnull align 8 dereferenceable(40) %68, i64 %80, i32 noundef %71, i32 %82, ptr noundef %72, i64 %86, ptr noundef byval(%"class.llvm::ArrayRef.362") align 8 %30, i32 noundef %73, ptr noundef %74, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %31, i32 %88, i1 noundef zeroext %76)
  br label %89

89:                                               ; preds = %70, %66
  %90 = phi ptr [ %68, %70 ], [ null, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret ptr %90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr11CreateEmptyERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi ptr [ %13, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 35)
  %6 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16711681
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -16777217
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -33554433
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -67108865
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -402653185
  %26 = or i32 %25, 0
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #12
  %28 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #12
  %29 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 5
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  %30 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZN5clang15ObjCMessageExpr10setNumArgsEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %30)
  ret void
}

declare noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64, ptr, i64, ptr, i64, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.362", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE16totalSizeToAllocIJS3_S4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS3_S4_EEENS8_IJDpT_EEEEEmE4typeEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE25additionalSizeToAllocImplEmmm(i64 noundef 0, i64 noundef %5, i64 noundef %6)
  %8 = add i64 40, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15ObjCMessageExpr15getSelectorLocsERN4llvm15SmallVectorImplINS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = call noundef i32 @_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 %9, ptr %6, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call i32 @_ZNK5clang15ObjCMessageExpr14getSelectorLocEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !24
  br label %10, !llvm.loop !115

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang8Selector15isUnarySelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %18, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !98
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15ObjCMessageExpr14getSelectorLocEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr18hasStandardSelLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %14 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5clang15ObjCMessageExpr14getSelLocsKindEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %18 = icmp eq i32 %17, 2
  %19 = call noundef ptr @_ZNK5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %20 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %21 = zext i32 %20 to i64
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !73
  %23 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %12, i64 %26, i1 noundef zeroext %18, ptr %28, i64 %30, i32 %32)
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  br label %40

35:                                               ; preds = %2
  %36 = call noundef ptr @_ZNK5clang15ObjCMessageExpr16getStoredSelLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !73
  br label %40

40:                                               ; preds = %35, %11
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @_ZNK5clang14ObjCMethodDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = call i64 @_ZN5clang10ASTContext19getObjCInstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %20)
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %34

33:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %47 [
    i32 0, label %36
    i32 1, label %42
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = call i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %37, ptr noundef %10)
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %34
  %43 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  ret i64 %46

47:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCMethodDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMethodDecl", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang10ASTContext19getObjCInstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN5clang10ASTContext23getObjCInstanceTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %4)
  %6 = call i64 @_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_(ptr noundef nonnull align 8 dereferenceable(23216) %4, ptr noundef %5, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

declare i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::TypeLoc", align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 0, label %11
    i32 3, label %19
    i32 2, label %19
  ]

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %10 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store i64 %10, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %12 = call noundef ptr @_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %13 = call { ptr, ptr } @_ZNK5clang14TypeSourceInfo10getTypeLocEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = call i64 @_ZNK5clang7TypeLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store i64 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %25

19:                                               ; preds = %1, %1
  %20 = call i32 @_ZNK5clang15ObjCMessageExpr11getSuperLocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %23)
  br label %25

24:                                               ; preds = %1
  unreachable

25:                                               ; preds = %19, %11, %8
  %26 = load i64, ptr %2, align 4
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang14TypeSourceInfo10getTypeLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !10
  %7 = getelementptr inbounds %"class.clang::TypeSourceInfo", ptr %5, i64 1
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %11, ptr noundef %7)
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang7TypeLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %12, i32 %14)
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15ObjCMessageExpr11getSuperLocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !73
  br label %13

12:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !73
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 @_ZNK5clang14ObjCMethodDecl11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !95
  call void @_ZN5clang8SelectorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCMethodDecl11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call i64 @_ZNK5clang15DeclarationName15getObjCSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8SelectorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = inttoptr i64 %8 to ptr
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  switch i32 %5, label %22 [
    i32 1, label %6
    i32 0, label %12
    i32 3, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  br label %23

12:                                               ; preds = %1
  %13 = call i64 @_ZNK5clang15ObjCMessageExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  br label %23

17:                                               ; preds = %1, %1
  %18 = call i64 @_ZNK5clang15ObjCMessageExpr12getSuperTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  unreachable

23:                                               ; preds = %17, %12, %6
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ObjCMessageExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %25 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ObjCMessageExpr12getSuperTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %1
  %11 = call noundef ptr @_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %12 = call i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  br label %17

16:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = call i64 @_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %13)
  store ptr %14, ptr %5, align 8, !tbaa !122
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = call noundef ptr @_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %35 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %24)
  store ptr %25, ptr %7, align 8, !tbaa !124
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !124
  %30 = call noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCObjectTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call i64 @_ZNK5clang14ObjCObjectType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %9)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %15)
  store ptr %16, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 3, ptr %6, align 4
  br label %37

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17ObjCInterfaceTypeEKNS1_14ObjCObjectTypeEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !128
  %23 = load ptr, ptr %7, align 8, !tbaa !128
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !128
  %27 = call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !124
  %33 = call i64 @_ZNK5clang14ObjCObjectType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %32)
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 3, label %40
  ]

39:                                               ; preds = %37
  br label %14, !llvm.loop !130

40:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExpr8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  %6 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %4, align 8, !tbaa !131
  br label %14

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %13, ptr %4, align 8, !tbaa !131
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %15)
  %16 = call noundef ptr @_ZN5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  call void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %19)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %1, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15ObjCMessageExpr8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.383") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"struct.clang::ConstStmtIterator", align 8
  %6 = alloca %"struct.clang::StmtIterator", align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  %8 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #12
  call void @_ZN5clang15ObjCMessageExpr8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %5, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %1, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.383", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.383", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang19ObjCBridgedCastExpr13getBridgeKindEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %10

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %10

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7, %6
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19ObjCBridgedCastExpr13getBridgeKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCBridgedCastExpr", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %7, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9ValueStmtCI2NS_4StmtEENS_4Stmt9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN5clang4StmtC2ENS0_9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Expr7setTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Expr", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4StmtC2ENS0_9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %5, i32 0, i32 0
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 511
  %11 = and i16 %9, -512
  %12 = or i16 %11, %10
  store i16 %12, ptr %7, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !53, !range !55, !noundef !56
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
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
  store ptr %0, ptr %6, align 8, !tbaa !162
  store i64 %1, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !177
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load i64, ptr %8, align 8, !tbaa !43
  %27 = load i64, ptr %10, align 8, !tbaa !43
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !43
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !176
  %47 = load i64, ptr %8, align 8, !tbaa !43
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !43
  %51 = load i64, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !177
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !181
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !181
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !177
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #8 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !162
  store i64 %1, ptr %8, align 8, !tbaa !43
  store i64 %2, ptr %9, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load i64, ptr %9, align 8, !tbaa !43
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !43
  %26 = load i64, ptr %10, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !43
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !177
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load i64, ptr %13, align 8, !tbaa !43
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !147
  %48 = load ptr, ptr %15, align 8, !tbaa !147
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !177
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %55 = load i64, ptr %17, align 8, !tbaa !43
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !147
  %57 = load ptr, ptr %19, align 8, !tbaa !147
  %58 = load i64, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !176
  %61 = load ptr, ptr %19, align 8, !tbaa !147
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
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
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !181
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !43
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
  store ptr %0, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !189
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !43
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !176
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !197
  %6 = zext i32 %5 to i64
  ret i64 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !189
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !187
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !187
  %27 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !187
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !189
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
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %8, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !191
  %13 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %13, ptr %11, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 30, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
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
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !203
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !203
  %27 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !203
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !49
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN5clang9ValueStmtCI2NS_4StmtEENS_4Stmt9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.clang::Expr", ptr %5, i32 0, i32 1
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !209, !range !55, !noundef !56
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE25additionalSizeToAllocImplEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = mul i64 16, %8
  %10 = add i64 %7, %9
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES5_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES5_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS8_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS8_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.357", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.358", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS8_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS8_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.357", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang17ObjCInterfaceDeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang17ObjCInterfaceDeclEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.358", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS2_4TypeEPNS2_17ObjCInterfaceDeclEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS2_4TypeEPNS2_17ObjCInterfaceDeclEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS4_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS4_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.357", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS4_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.390", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.390", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.392", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS4_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJPNS1_4StmtES4_PNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.357", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.390", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.390", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.390", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.392", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !24
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.390", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.392", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.394", align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.394", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.394", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.390", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.390", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.390", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.392", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !24
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.390", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.392", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.390", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.390", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.392", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.359", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.393", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.394", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.357", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i64 @_ZNK5clang15ObjCMessageExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPvEE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang15ObjCMessageExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPvEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE25additionalSizeToAllocImplEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = mul i64 8, %8
  %10 = add i64 %7, %9
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = mul i64 4, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8Selector15isUnarySelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr18hasStandardSelLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15ObjCMessageExpr14getSelLocsKindEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef, i64, i1 noundef zeroext, ptr, i64, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr14getSelLocsKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr16getStoredSelLocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES5_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i32 noundef 0)
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !232
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load ptr, ptr %6, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !234
  %26 = load ptr, ptr %7, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28, i32 noundef 0)
  br label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !232
  %31 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %8, ptr noundef %30)
  %32 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %20, %13
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare noundef ptr @_ZN5clang10ASTContext23getObjCInstanceTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7TypeLocC2ENS_8QualTypeEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %12, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %14, ptr %13, align 8, !tbaa !249
  ret void
}

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !73
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !252
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15DeclarationName15getObjCSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !255
  call void @_ZN5clang8SelectorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.360", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !43
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCObjectPointerType", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK5clang4Type6castAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type6castAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !258
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !258
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCObjectTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCObjectTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCObjectTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCObjectTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN5clang14ObjCObjectType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ObjCObjectType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 35
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCObjectType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCObjectType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17ObjCInterfaceTypeEKNS1_14ObjCObjectTypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !260
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEKPKNS1_14ObjCObjectTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEKPKNS1_14ObjCObjectTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !260
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !124
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ObjCInterfaceTypeENS1_14ObjCObjectTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ObjCInterfaceTypeENS1_14ObjCObjectTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef zeroext i1 @_ZN5clang17ObjCInterfaceType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ObjCInterfaceType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 35
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5clang16StmtIteratorBaseC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorBaseC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCObjectTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !258
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !258
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES5_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21ObjCDictionaryLiteralENS_15TrailingObjectsIS3_JNS2_34ObjCDictionaryLiteral_KeyValuePairENS2_35ObjCDictionaryLiteral_ExpansionDataEEEES3_JS5_S6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef i64 @_ZNK5clang21ObjCDictionaryLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_34ObjCDictionaryLiteral_KeyValuePairEEE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang21ObjCDictionaryLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_34ObjCDictionaryLiteral_KeyValuePairEEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCDictionaryLiteral", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2147483647
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5clang14SourceLocationEET_S4_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5clang14SourceLocationEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang14SourceLocationEET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang14SourceLocationEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5clang14SourceLocationEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang14SourceLocationEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5clang14SourceLocationEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang14SourceLocationEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang14SourceLocationEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang14SourceLocationEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang14SourceLocationEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !98
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds %"class.clang::SourceLocation", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds %"class.clang::SourceLocation", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !98
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang16ObjCArrayLiteralE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!10 = !{i64 0, i64 8, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !20, i64 16}
!13 = !{!"_ZTSN5clang16ObjCArrayLiteralE", !14, i64 0, !20, i64 16, !21, i64 20, !9, i64 32}
!14 = !{!"_ZTSN5clang4ExprE", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTSN5clang9ValueStmtE", !16, i64 0}
!16 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!17 = !{!"_ZTSN5clang8QualTypeE", !18, i64 0}
!18 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN5clang11SourceRangeE", !22, i64 0, !22, i64 4}
!22 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!24 = !{!20, !20, i64 0}
!25 = !{!13, !9, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN5clang4Stmt9StmtClassE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN5clang13ExprValueKindE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN5clang14ExprObjectKindE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !5, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !27, i64 0, !42, i64 8}
!42 = !{!"long", !6, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!41, !27, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN5clang19ExprDependenceScope14ExprDependenceE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{i64 0, i64 8, !26, i64 8, i64 8, !43}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5clang21ObjCDictionaryLiteralE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !9, i64 32}
!58 = !{!"_ZTSN5clang21ObjCDictionaryLiteralE", !14, i64 0, !20, i64 16, !20, i64 19, !21, i64 20, !9, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5clang34ObjCDictionaryLiteral_KeyValuePairE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5clang35ObjCDictionaryLiteral_ExpansionDataE", !5, i64 0}
!63 = !{!64, !29, i64 0}
!64 = !{!"_ZTSN5clang21ObjCDictionaryElementE", !29, i64 0, !29, i64 8, !22, i64 16, !65, i64 20}
!65 = !{!"_ZTSSt8optionalIjE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !54, i64 4}
!69 = !{!70, !29, i64 0}
!70 = !{!"_ZTSN5clang34ObjCDictionaryLiteral_KeyValuePairE", !29, i64 0, !29, i64 8}
!71 = !{!64, !29, i64 8}
!72 = !{!70, !29, i64 8}
!73 = !{i64 0, i64 4, !24}
!74 = !{!75, !20, i64 4}
!75 = !{!"_ZTSN5clang35ObjCDictionaryLiteral_ExpansionDataE", !22, i64 0, !20, i64 4}
!76 = distinct !{!76, !31}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEE", !5, i64 0}
!79 = !{!80, !42, i64 8}
!80 = !{!"_ZTSN4llvm8ArrayRefIN5clang21ObjCDictionaryElementEEE", !81, i64 0, !42, i64 8}
!81 = !{!"p1 _ZTSN5clang21ObjCDictionaryElementE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang21ObjCDictionaryLiteralEJNS1_34ObjCDictionaryLiteral_KeyValuePairENS1_35ObjCDictionaryLiteral_ExpansionDataEEEE", !5, i64 0}
!84 = !{!80, !81, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!87 = !{i64 0, i64 8, !88, i64 8, i64 8, !43}
!88 = !{!81, !81, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5clang19ObjCPropertyRefExprE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang15ObjCMessageExprE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN5clang21SelectorLocationsKindE", !6, i64 0}
!95 = !{!96, !42, i64 16}
!96 = !{!"_ZTSN5clang15ObjCMessageExprE", !14, i64 0, !42, i64 16, !20, i64 24, !20, i64 26, !20, i64 27, !20, i64 27, !20, i64 27, !20, i64 27, !22, i64 28, !22, i64 32, !22, i64 36}
!97 = !{i64 0, i64 8, !98, i64 8, i64 8, !43}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5clang8SelectorE", !5, i64 0}
!102 = distinct !{!102, !31}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!107 = !{!22, !20, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang14SourceLocationEEE", !5, i64 0}
!110 = !{!111, !99, i64 0}
!111 = !{!"_ZTSN4llvm8ArrayRefIN5clang14SourceLocationEEE", !99, i64 0, !42, i64 8}
!112 = !{!111, !42, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang14SourceLocationEEE", !5, i64 0}
!115 = distinct !{!115, !31}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5clang7TypeLocE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5clang21ObjCObjectPointerTypeE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5clang14ObjCObjectTypeE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5clang17ObjCInterfaceTypeE", !5, i64 0}
!130 = distinct !{!130, !31}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5clang12StmtIteratorE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang12StmtIteratorEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5clang17ConstStmtIteratorE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5clang19ObjCBridgedCastExprE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 omnipotent char", !5, i64 0}
!149 = !{!150, !148, i64 0}
!150 = !{!"_ZTSN4llvm9StringRefE", !148, i64 0, !42, i64 8}
!151 = !{!150, !42, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang9ValueStmtE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!164 = !{!165, !42, i64 80}
!165 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !148, i64 0, !148, i64 8, !166, i64 16, !172, i64 64, !42, i64 80, !42, i64 88}
!166 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !167, i64 0, !171, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !170, i64 0}
!176 = !{!165, !148, i64 0}
!177 = !{i64 0, i64 1, !11}
!178 = !{!165, !148, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!181 = !{!182, !6, i64 0}
!182 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!197 = !{!170, !20, i64 8}
!198 = !{!170, !20, i64 12}
!199 = !{!170, !5, i64 0}
!200 = !{!201, !5, i64 0}
!201 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !42, i64 8}
!202 = !{!201, !42, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!209 = !{!68, !54, i64 4}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!234 = !{!235, !127, i64 48}
!235 = !{!"_ZTSN5clang8TypeDeclE", !236, i64 0, !127, i64 48, !22, i64 56}
!236 = !{!"_ZTSN5clang9NamedDeclE", !237, i64 0, !246, i64 40}
!237 = !{!"_ZTSN5clang4DeclE", !238, i64 8, !240, i64 16, !22, i64 24, !20, i64 28, !20, i64 28, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 30, !20, i64 32}
!238 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!246 = !{!"_ZTSN5clang15DeclarationNameE", !42, i64 0}
!247 = !{!248, !5, i64 0}
!248 = !{!"_ZTSN5clang7TypeLocE", !5, i64 0, !5, i64 8}
!249 = !{!248, !5, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!252 = !{i64 0, i64 8, !43}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!255 = !{!246, !42, i64 0}
!256 = !{!257, !127, i64 0}
!257 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !127, i64 0, !17, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN5clang14ObjCObjectTypeE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5clang16StmtIteratorBaseE", !5, i64 0}
!266 = !{!267, !42, i64 8}
!267 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !42, i64 8, !268, i64 16}
!268 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEE", !5, i64 0}
!271 = !{i64 0, i64 8, !11, i64 8, i64 8, !43, i64 16, i64 8, !272}
!272 = !{!268, !268, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN5clang14SourceLocationE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEE", !5, i64 0}
