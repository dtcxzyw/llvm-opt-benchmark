target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::OSLogFormatStringHandler" = type { %"class.clang::analyze_format_string::FormatStringHandler", %"class.llvm::SmallVector", %"class.llvm::ArrayRef" }
%"class.clang::analyze_format_string::FormatStringHandler" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [384 x i8] }
%"class.clang::CallExpr" = type { %"class.clang::Expr", i32, %"class.clang::SourceLocation" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.3", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.8", %"class.llvm::FoldingSet.10", %"class.llvm::FoldingSet.12", %"class.llvm::FoldingSet.14", %"class.llvm::FoldingSet.16", %"class.llvm::FoldingSet.18", %"class.llvm::FoldingSet.20", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.23", %"class.std::vector", %"class.llvm::ContextualFoldingSet.25", %"class.llvm::ContextualFoldingSet.27", %"class.llvm::ContextualFoldingSet.29", %"class.llvm::FoldingSet.31", %"class.llvm::ContextualFoldingSet.33", %"class.llvm::FoldingSet.35", %"class.llvm::ContextualFoldingSet.37", %"class.llvm::FoldingSet.39", %"class.llvm::ContextualFoldingSet.41", %"class.llvm::ContextualFoldingSet.43", %"class.llvm::ContextualFoldingSet.45", %"class.llvm::FoldingSet.47", %"class.llvm::FoldingSet.49", %"class.llvm::FoldingSet.51", %"class.llvm::FoldingSet.53", %"class.llvm::FoldingSet.55", %"class.llvm::ContextualFoldingSet.57", %"class.llvm::FoldingSet.59", %"class.llvm::FoldingSet.61", %"class.llvm::FoldingSet.63", %"class.llvm::FoldingSet.65", %"class.llvm::FoldingSet.67", %"class.llvm::ContextualFoldingSet.69", %"class.llvm::FoldingSet.71", %"class.llvm::FoldingSet.73", %"class.llvm::FoldingSet.75", %"class.llvm::FoldingSet.77", %"class.llvm::DenseMap", %"class.llvm::FoldingSet.79", %"class.llvm::FoldingSet.81", %"class.llvm::FoldingSet.83", %"class.llvm::FoldingSet.85", %"class.llvm::FoldingSet.87", %"class.llvm::ContextualFoldingSet.89", %"class.llvm::FoldingSet.91", %"class.llvm::FoldingSet.93", %"class.llvm::FoldingSet.95", %"class.llvm::FoldingSet.97", %"class.llvm::FoldingSet.99", %"class.llvm::FoldingSet.101", %"class.llvm::ContextualFoldingSet.103", %"class.llvm::ContextualFoldingSet.105", %"class.llvm::ContextualFoldingSet.107", %"class.llvm::FoldingSet.109", ptr, %"class.llvm::DenseMap.111", %"class.llvm::DenseMap.114", %"class.llvm::DenseMap.117", %"class.llvm::DenseMap.120", %"class.llvm::DenseMap.123", %"class.llvm::DenseMap.126", %"class.llvm::DenseMap.129", %"class.llvm::DenseMap.132", %"class.llvm::FoldingSet.135", %"class.llvm::FoldingSet.137", %"class.llvm::FoldingSet.139", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.145", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.147", %"class.llvm::DenseMap.150", %"class.llvm::DenseMap.153", %"class.llvm::DenseMap.156", ptr, %"class.llvm::StringMap.159", %"class.llvm::DenseMap.160", %"class.llvm::DenseMap.163", %"class.llvm::DenseMap.166", %"class.llvm::DenseMap.169", %"class.llvm::DenseMap.172", %"class.llvm::DenseMap.175", %"class.llvm::DenseMap.178", %"class.llvm::DenseMap.181", %"class.llvm::DenseMap.184", %"class.llvm::MapVector", %"class.llvm::MapVector.195", %"class.llvm::DenseMap.204", %"class.llvm::DenseMap.196", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.246", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.254", %"class.std::unique_ptr.262", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.282", %"class.llvm::DenseMap.285", %"class.llvm::DenseMap.285", %"class.llvm::DenseMap.288", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.309", %"class.llvm::DenseMap.314", %"class.llvm::DenseMap.317", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.323", %"class.llvm::PointerIntPair.328", %"class.std::vector.330", %"class.std::unique_ptr.335", %"class.llvm::StringMap.343", %"class.llvm::SmallVector.344", %"class.llvm::DenseMap.349" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.8" = type { %"class.llvm::FoldingSetImpl.9" }
%"class.llvm::FoldingSetImpl.9" = type { %"class.llvm::FoldingSetBase" }
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
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.22", ptr }
%"class.llvm::FoldingSetImpl.22" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.23" = type { %"class.llvm::FoldingSetImpl.24" }
%"class.llvm::FoldingSetImpl.24" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.25" = type { %"class.llvm::FoldingSetImpl.26", ptr }
%"class.llvm::FoldingSetImpl.26" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.27" = type { %"class.llvm::FoldingSetImpl.28", ptr }
%"class.llvm::FoldingSetImpl.28" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.29" = type { %"class.llvm::FoldingSetImpl.30", ptr }
%"class.llvm::FoldingSetImpl.30" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.31" = type { %"class.llvm::FoldingSetImpl.32" }
%"class.llvm::FoldingSetImpl.32" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.33" = type { %"class.llvm::FoldingSetImpl.34", ptr }
%"class.llvm::FoldingSetImpl.34" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.35" = type { %"class.llvm::FoldingSetImpl.36" }
%"class.llvm::FoldingSetImpl.36" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.37" = type { %"class.llvm::FoldingSetImpl.38", ptr }
%"class.llvm::FoldingSetImpl.38" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.39" = type { %"class.llvm::FoldingSetImpl.40" }
%"class.llvm::FoldingSetImpl.40" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.41" = type { %"class.llvm::FoldingSetImpl.42", ptr }
%"class.llvm::FoldingSetImpl.42" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.43" = type { %"class.llvm::FoldingSetImpl.44", ptr }
%"class.llvm::FoldingSetImpl.44" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.45" = type { %"class.llvm::FoldingSetImpl.46", ptr }
%"class.llvm::FoldingSetImpl.46" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.47" = type { %"class.llvm::FoldingSetImpl.48" }
%"class.llvm::FoldingSetImpl.48" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.49" = type { %"class.llvm::FoldingSetImpl.50" }
%"class.llvm::FoldingSetImpl.50" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.51" = type { %"class.llvm::FoldingSetImpl.52" }
%"class.llvm::FoldingSetImpl.52" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.53" = type { %"class.llvm::FoldingSetImpl.54" }
%"class.llvm::FoldingSetImpl.54" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.55" = type { %"class.llvm::FoldingSetImpl.56" }
%"class.llvm::FoldingSetImpl.56" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.57" = type { %"class.llvm::FoldingSetImpl.58", ptr }
%"class.llvm::FoldingSetImpl.58" = type { %"class.llvm::FoldingSetBase" }
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
%"class.llvm::ContextualFoldingSet.69" = type { %"class.llvm::FoldingSetImpl.70", ptr }
%"class.llvm::FoldingSetImpl.70" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.71" = type { %"class.llvm::FoldingSetImpl.72" }
%"class.llvm::FoldingSetImpl.72" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.73" = type { %"class.llvm::FoldingSetImpl.74" }
%"class.llvm::FoldingSetImpl.74" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.75" = type { %"class.llvm::FoldingSetImpl.76" }
%"class.llvm::FoldingSetImpl.76" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.77" = type { %"class.llvm::FoldingSetImpl.78" }
%"class.llvm::FoldingSetImpl.78" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.79" = type { %"class.llvm::FoldingSetImpl.80" }
%"class.llvm::FoldingSetImpl.80" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.81" = type { %"class.llvm::FoldingSetImpl.82" }
%"class.llvm::FoldingSetImpl.82" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.83" = type { %"class.llvm::FoldingSetImpl.84" }
%"class.llvm::FoldingSetImpl.84" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.85" = type { %"class.llvm::FoldingSetImpl.86" }
%"class.llvm::FoldingSetImpl.86" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.87" = type { %"class.llvm::FoldingSetImpl.88" }
%"class.llvm::FoldingSetImpl.88" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.89" = type { %"class.llvm::FoldingSetImpl.90", ptr }
%"class.llvm::FoldingSetImpl.90" = type { %"class.llvm::FoldingSetBase" }
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
%"class.llvm::ContextualFoldingSet.103" = type { %"class.llvm::FoldingSetImpl.104", ptr }
%"class.llvm::FoldingSetImpl.104" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.105" = type { %"class.llvm::FoldingSetImpl.106", ptr }
%"class.llvm::FoldingSetImpl.106" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.107" = type { %"class.llvm::FoldingSetImpl.108", ptr }
%"class.llvm::FoldingSetImpl.108" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.109" = type { %"class.llvm::FoldingSetImpl.110" }
%"class.llvm::FoldingSetImpl.110" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.111" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.135" = type { %"class.llvm::FoldingSetImpl.136" }
%"class.llvm::FoldingSetImpl.136" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.137" = type { %"class.llvm::FoldingSetImpl.138" }
%"class.llvm::FoldingSetImpl.138" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.139" = type { %"class.llvm::FoldingSetImpl.140" }
%"class.llvm::FoldingSetImpl.140" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.144 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.144 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.145" = type { %"class.llvm::FoldingSetImpl.146", ptr }
%"class.llvm::FoldingSetImpl.146" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.159" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.175" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.187", %"class.llvm::SmallVector.190" }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.195" = type { %"class.llvm::DenseMap.196", %"class.llvm::SmallVector.199" }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.204" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.226", %"class.llvm::SmallVector.231", i64, i64 }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.227", %"struct.llvm::SmallVectorStorage.230" }
%"class.llvm::SmallVectorImpl.227" = type { %"class.llvm::SmallVectorTemplateBase.228" }
%"class.llvm::SmallVectorTemplateBase.228" = type { %"class.llvm::SmallVectorTemplateCommon.229" }
%"class.llvm::SmallVectorTemplateCommon.229" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.230" = type { [32 x i8] }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.236", %"class.llvm::SmallVector.241" }
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.240" = type { [96 x i8] }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.245" = type { [384 x i8] }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"class.std::unique_ptr.262" = type { %"struct.std::__uniq_ptr_data.263" }
%"struct.std::__uniq_ptr_data.263" = type { %"class.std::__uniq_ptr_impl.264" }
%"class.std::__uniq_ptr_impl.264" = type { %"class.std::tuple.265" }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.269" }
%"struct.std::_Head_base.269" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.270", %"class.llvm::FoldingSet.270", %"class.llvm::FoldingSet.270", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.272", %"class.llvm::FoldingSet.274" }
%"class.llvm::FoldingSet.270" = type { %"class.llvm::FoldingSetImpl.271" }
%"class.llvm::FoldingSetImpl.271" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.272" = type { %"class.llvm::FoldingSetImpl.273" }
%"class.llvm::FoldingSetImpl.273" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.274" = type { %"class.llvm::FoldingSetImpl.275" }
%"class.llvm::FoldingSetImpl.275" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.276", %"class.llvm::DenseMap.279", %"class.llvm::DenseMap.279" }
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.279" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.282" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.288" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.291" }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.296" }
%"class.llvm::DenseMap.296" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.299", %"class.llvm::SmallVector.304" }
%"class.llvm::DenseSet.299" = type { %"class.llvm::detail::DenseSetImpl.300" }
%"class.llvm::detail::DenseSetImpl.300" = type { %"class.llvm::DenseMap.301" }
%"class.llvm::DenseMap.301" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.309" = type { %"class.llvm::detail::DenseSetImpl.310" }
%"class.llvm::detail::DenseSetImpl.310" = type { %"class.llvm::DenseMap.311" }
%"class.llvm::DenseMap.311" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.314" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.317" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.320", ptr }
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.327" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.327" = type { [256 x i8] }
%"class.llvm::PointerIntPair.328" = type { %"struct.llvm::detail::PunnedPointer.329" }
%"struct.llvm::detail::PunnedPointer.329" = type { [8 x i8] }
%"class.std::vector.330" = type { %"struct.std::_Vector_base.331" }
%"struct.std::_Vector_base.331" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"class.llvm::StringMap.343" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.345", %"struct.llvm::SmallVectorStorage.348" }
%"class.llvm::SmallVectorImpl.345" = type { %"class.llvm::SmallVectorTemplateBase.346" }
%"class.llvm::SmallVectorTemplateBase.346" = type { %"class.llvm::SmallVectorTemplateCommon.347" }
%"class.llvm::SmallVectorTemplateCommon.347" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.348" = type { [32 x i8] }
%"class.llvm::DenseMap.349" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CharUnits" = type { i64 }
%"class.clang::analyze_os_log::OSLogBufferLayout" = type { %"class.llvm::SmallVector.365" }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.369" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.369" = type { [224 x i8] }
%"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData" = type { ptr, %"class.std::optional.373", %"class.std::optional.381", %"class.std::optional.389", %"class.std::optional.389", %"class.std::optional.389", i8, %"class.llvm::StringRef" }
%"class.std::optional.373" = type { %"struct.std::_Optional_base.374" }
%"struct.std::_Optional_base.374" = type { %"struct.std::_Optional_payload.376" }
%"struct.std::_Optional_payload.376" = type { %"struct.std::_Optional_payload_base.base.378", [3 x i8] }
%"struct.std::_Optional_payload_base.base.378" = type <{ %"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage" = type { i32 }
%"class.std::optional.381" = type { %"struct.std::_Optional_base.382" }
%"struct.std::_Optional_base.382" = type { %"struct.std::_Optional_payload.384" }
%"struct.std::_Optional_payload.384" = type { %"struct.std::_Optional_payload_base.base.386", [3 x i8] }
%"struct.std::_Optional_payload_base.base.386" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.389" = type { %"struct.std::_Optional_base.390" }
%"struct.std::_Optional_base.390" = type { %"struct.std::_Optional_payload.392" }
%"struct.std::_Optional_payload.392" = type { %"struct.std::_Optional_payload_base.base.394", [7 x i8] }
%"struct.std::_Optional_payload_base.base.394" = type <{ %"union.std::_Optional_payload_base<const clang::Expr *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::Expr *>::_Storage" = type { ptr }
%"class.clang::StringLiteral" = type { %"class.clang::Expr" }
%"class.clang::Stmt::StringLiteralBitfields" = type { i32, i32 }
%"class.clang::analyze_format_string::FormatSpecifier" = type { %"class.clang::analyze_format_string::LengthModifier", %"class.clang::analyze_format_string::OptionalAmount", %"class.clang::analyze_format_string::ConversionSpecifier", %"class.clang::analyze_format_string::OptionalAmount", i8, i32 }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.clang::analyze_printf::PrintfSpecifier" = type { %"class.clang::analyze_format_string::FormatSpecifier", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalAmount", %"class.llvm::StringRef" }
%"class.clang::analyze_format_string::OptionalFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.397" = type { i8 }
%"struct.std::_Optional_payload_base.377" = type <{ %"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.385" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.393" = type <{ %"union.std::_Optional_payload_base<const clang::Expr *>::_Storage", i8, [7 x i8] }>
%"class.clang::analyze_os_log::OSLogBufferItem" = type { i32, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", i32, %"class.llvm::StringRef" }

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr10getNumArgsEv = comdat any

$_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2EPKS4_S7_ = comdat any

$_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2Ev = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEm = comdat any

$_ZN4llvm4castIN5clang13StringLiteralEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang4Expr16IgnoreParenCastsEv = comdat any

$_ZNK5clang13StringLiteral9getStringEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZNK5clang10ASTContext13getTargetInfoEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang13StringLiteral16getStrDataAsCharEv = comdat any

$_ZNK5clang13StringLiteral13getByteLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIcEEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES5_JcEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEEjJS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIjEEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIjEE = comdat any

$_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_14SourceLocationEEE = comdat any

$_ZNK5clang13StringLiteral18getNumConcatenatedEv = comdat any

$_ZNK5clang13StringLiteral16getCharByteWidthEv = comdat any

$_ZNK5clang13StringLiteral9getLengthEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIjEEPKT_v = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4sizeEv = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_ = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_ = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv = comdat any

$_ZNK5clang21analyze_format_string15FormatSpecifier11getArgIndexEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm = comdat any

$_ZNSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZStneIN5clang14analyze_os_log15OSLogBufferItem4KindES3_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ESA_ = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier12getPrecisionEv = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount11getArgIndexEv = comdat any

$_ZNSt8optionalIPKN5clang4ExprEEC2IRKS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS3_JSD_EESt14is_convertibleISD_S3_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount15hasDataArgumentEv = comdat any

$_ZNK5clang21analyze_format_string15FormatSpecifier13getFieldWidthEv = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier11isSensitiveEv = comdat any

$_ZNK5clang21analyze_format_string12OptionalFlagcvbEv = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier9isPrivateEv = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier8isPublicEv = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier11getMaskTypeEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv = comdat any

$_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_ = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZNSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2Ev = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt8optionalIPKN5clang4ExprEEC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIPKN5clang4ExprELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ExprEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEcvbEv = comdat any

$_ZNKRSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIPKN5clang4ExprELb1ELb1EEC2IJRKS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRKS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ExprEEC2IJRKS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEC2IJRKS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE5clearEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN5clang9CharUnits12fromQuantityEl = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_ = comdat any

$_ZNKSt8optionalIPKN5clang4ExprEEcvbEv = comdat any

$_ZNKRSt8optionalIPKN5clang4ExprEEdeEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_ = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZN5clang9CharUnitsC2Ev = comdat any

$_ZN5clang9CharUnits4ZeroEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv = comdat any

$_ZN5clang9CharUnitsC2El = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_ = comdat any

$_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE10getFirstElEv = comdat any

$_ZNKSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIPKN5clang4ExprEE6_M_getEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN5clang14analyze_os_log15OSLogBufferItemC2ERNS_10ASTContextENS_9CharUnitsEj = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4ExprEE10drop_frontEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4dataEv = comdat any

$_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2EPKS4_m = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD0Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_, ptr @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandler21HandlePrintfSpecifierERKN5clang14analyze_printf15PrintfSpecifierEPKcjRKNS1_10TargetInfoE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_] }, align 8
@_ZTVN5clang21analyze_format_string19FormatStringHandlerE = external unnamed_addr constant { [18 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_os_log24computeOSLogBufferLayoutERNS_10ASTContextEPKNS_8CallExprERNS0_17OSLogBufferLayoutE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.(anonymous namespace)::OSLogFormatStringHandler", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  call void @_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2EPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  switch i32 %25, label %42 [
    i32 976, label %26
    i32 975, label %34
  ]

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %29 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
  store ptr %36, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %37 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 2)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %43

42:                                               ; preds = %3
  unreachable

43:                                               ; preds = %34, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef ptr @_ZN4llvm4castIN5clang13StringLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %47 = load ptr, ptr %12, align 8, !tbaa !19
  %48 = call { ptr, i64 } @_ZNK5clang13StringLiteral9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !14
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr %54, i64 %56)
  %57 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %58 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %61)
  %63 = call noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(849) %60, ptr noundef nonnull align 1 %62, i1 noundef zeroext false)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(23216) %64, ptr noundef nonnull align 8 dereferenceable(240) %65)
  call void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %14) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CallExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2EPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !35
  ret void
}

declare noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13StringLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang13StringLiteral9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang13StringLiteral16getStrDataAsCharEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK5clang13StringLiteral13getByteLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %9)
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 1, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 131
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 140
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::CharUnits", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::CharUnits", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.clang::CharUnits", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::CharUnits", align 8
  %24 = alloca %"class.clang::QualType", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::CharUnits", align 8
  %28 = alloca %"class.clang::CharUnits", align 8
  %29 = alloca %"class.clang::CharUnits", align 8
  %30 = alloca %"class.clang::CharUnits", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.clang::CharUnits", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %36, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %35, i32 0, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !399
  %40 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store ptr %40, ptr %8, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !399
  %42 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %9, align 8, !tbaa !401
  br label %43

43:                                               ; preds = %219, %3
  %44 = load ptr, ptr %8, align 8, !tbaa !401
  %45 = load ptr, ptr %9, align 8, !tbaa !401
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %222

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !401
  store ptr %49, ptr %10, align 8, !tbaa !401
  %50 = load ptr, ptr %10, align 8, !tbaa !401
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %50, i32 0, i32 7
  %52 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %54 = call i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef 8)
  %55 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %11, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 7, ptr %12, align 4, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !36
  %58 = load ptr, ptr %10, align 8, !tbaa !401
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %58, i32 0, i32 7
  %60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %10, align 8, !tbaa !401
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %62, i32 0, i32 5
  %64 = call noundef zeroext i1 @_ZNKSt8optionalIPKN5clang4ExprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #10
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !401
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %67, i32 0, i32 5
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #10
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %66, i64 %78)
  %80 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %15, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %81, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !403
  %83 = load ptr, ptr %10, align 8, !tbaa !401
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %83, i32 0, i32 5
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !36
  %86 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %87

87:                                               ; preds = %65, %61
  %88 = load ptr, ptr %10, align 8, !tbaa !401
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %88, i32 0, i32 4
  %90 = call noundef zeroext i1 @_ZNKSt8optionalIPKN5clang4ExprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #10
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !401
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %93, i32 0, i32 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #10
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %99, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %92, i64 %104)
  %106 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %19, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %107, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !403
  %109 = load ptr, ptr %10, align 8, !tbaa !401
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %109, i32 0, i32 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !36
  %112 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %113

113:                                              ; preds = %91, %87
  %114 = load ptr, ptr %10, align 8, !tbaa !401
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %114, i32 0, i32 3
  %116 = call noundef zeroext i1 @_ZNKSt8optionalIPKN5clang4ExprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #10
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !401
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %119, i32 0, i32 3
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #10
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %"class.clang::QualType", ptr %24, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %125, i32 0, i32 0
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.clang::QualType", ptr %24, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %118, i64 %130)
  %132 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %23, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %133, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !403
  %135 = load ptr, ptr %10, align 8, !tbaa !401
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %135, i32 0, i32 3
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !36
  %138 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %139

139:                                              ; preds = %117, %113
  %140 = load ptr, ptr %10, align 8, !tbaa !401
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %140, i32 0, i32 2
  %142 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %141) #10
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %147 = load ptr, ptr %10, align 8, !tbaa !401
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %147, i32 0, i32 2
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %148) #10
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = zext i32 %150 to i64
  %152 = call i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %151)
  %153 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %27, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %10, align 8, !tbaa !401
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %154, i32 0, i32 6
  %156 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(23216) %146, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %157

157:                                              ; preds = %143, %139
  %158 = load ptr, ptr %10, align 8, !tbaa !401
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %158, i32 0, i32 1
  %160 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %159) #10
  br i1 %160, label %161, label %196

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  %162 = load ptr, ptr %10, align 8, !tbaa !401
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %162, i32 0, i32 1
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %163) #10
  %165 = load i32, ptr %164, align 4, !tbaa !403
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %168 = call i64 @_ZN5clang9CharUnits4ZeroEv()
  %169 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %29, i32 0, i32 0
  store i64 %168, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !407
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %185

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load ptr, ptr %10, align 8, !tbaa !401
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !408
  %175 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %177, i32 0, i32 0
  store i64 %175, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %171, i64 %182)
  %184 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %30, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !407
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %185

185:                                              ; preds = %170, %167
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %10, align 8, !tbaa !401
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %188, i32 0, i32 1
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %189) #10
  %191 = load ptr, ptr %10, align 8, !tbaa !401
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %10, align 8, !tbaa !401
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %193, i32 0, i32 6
  %195 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %218

196:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %10, align 8, !tbaa !401
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !408
  %201 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
  %202 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %203, i32 0, i32 0
  store i64 %201, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %197, i64 %208)
  %210 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %32, i32 0, i32 0
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferLayout", ptr %211, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !403
  %213 = load ptr, ptr %10, align 8, !tbaa !401
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %10, align 8, !tbaa !401
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %215, i32 0, i32 6
  %217 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %218

218:                                              ; preds = %196, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8, !tbaa !401
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %220, i32 1
  store ptr %221, ptr %8, align 8, !tbaa !401
  br label %43

222:                                              ; preds = %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #10
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13StringLiteral16getStrDataAsCharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral13getByteLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13StringLiteral16getCharByteWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK5clang13StringLiteral9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = mul i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  store ptr %9, ptr %8, align 8, !tbaa !424
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES5_JcEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES5_JcEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEEjJS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !428
  %9 = load ptr, ptr %3, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEEjJS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIjEEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !430
  %9 = load ptr, ptr %3, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::StringLiteral", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIjEEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13StringLiteral18getNumConcatenatedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral18getNumConcatenatedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::StringLiteralBitfields", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !432
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral16getCharByteWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIjEEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIjEEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 424) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i32 %2, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !423
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i32 %2, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i32 %2, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i32 %2, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i32 %2, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !423
  store ptr %2, ptr %7, align 8, !tbaa !423
  store ptr %3, ptr %8, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !439
  store ptr %2, ptr %7, align 8, !tbaa !423
  store i32 %3, ptr %8, align 4, !tbaa !36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124OSLogFormatStringHandler21HandlePrintfSpecifierERKN5clang14analyze_printf15PrintfSpecifierEPKcjRKNS1_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional.373", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::optional.381", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::optional.389", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional.381", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::optional.389", align 8
  %25 = alloca %"class.std::optional.389", align 8
  %26 = alloca %"class.std::optional.389", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !439
  store ptr %2, ptr %9, align 8, !tbaa !423
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !441
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8, !tbaa !439
  %30 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(384) %29)
  br i1 %30, label %37, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !439
  %33 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %32)
  %34 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  %35 = icmp ne i32 %34, 38
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %210

37:                                               ; preds = %31, %5
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !439
  %41 = call noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %40)
  store i32 %41, ptr %12, align 4, !tbaa !36
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 2
  %45 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 2
  %49 = load i32, ptr %12, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8, !tbaa !408
  br label %56

56:                                               ; preds = %47, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !439
  %58 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %57)
  %59 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  %60 = call noundef i32 @_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(424) %28, i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !403
  call void @_ZNSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #10
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %65 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %65, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 6, ptr %15, align 4, !tbaa !403
  %67 = call noundef zeroext i1 @_ZStneIN5clang14analyze_os_log15OSLogBufferItem4KindES3_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ESA_(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %70 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !408
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %68, %56
  %76 = phi i1 [ false, %56 ], [ %74, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %209

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !439
  %81 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %80)
  %82 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %81)
  switch i32 %82, label %132 [
    i32 21, label %83
    i32 26, label %83
    i32 27, label %107
  ]

83:                                               ; preds = %79, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %84 = load ptr, ptr %8, align 8, !tbaa !439
  %85 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier12getPrecisionEv(ptr noundef nonnull align 8 dereferenceable(384) %84)
  store ptr %85, ptr %17, align 8, !tbaa !442
  %86 = load ptr, ptr %17, align 8, !tbaa !442
  %87 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %86)
  switch i32 %87, label %104 [
    i32 0, label %104
    i32 1, label %88
    i32 2, label %94
    i32 3, label %103
  ]

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %89 = load ptr, ptr %17, align 8, !tbaa !442
  %90 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %89)
  store i32 %90, ptr %19, align 4, !tbaa !36
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %92 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %92, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 4 %18, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %104

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 2
  %96 = load ptr, ptr %17, align 8, !tbaa !442
  %97 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %96)
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %98)
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2IRKS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS3_JSD_EESt14is_convertibleISD_S3_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %101, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %104

103:                                              ; preds = %83
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %105

104:                                              ; preds = %83, %94, %88, %83
  store i32 2, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %106 = load i32, ptr %16, align 4
  switch i32 %106, label %209 [
    i32 2, label %147
  ]

107:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %108 = load ptr, ptr %8, align 8, !tbaa !439
  %109 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier12getPrecisionEv(ptr noundef nonnull align 8 dereferenceable(384) %108)
  store ptr %109, ptr %21, align 8, !tbaa !442
  %110 = load ptr, ptr %21, align 8, !tbaa !442
  %111 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %110)
  switch i32 %111, label %129 [
    i32 0, label %112
    i32 1, label %113
    i32 2, label %119
    i32 3, label %128
  ]

112:                                              ; preds = %107
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %130

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %114 = load ptr, ptr %21, align 8, !tbaa !442
  %115 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %114)
  store i32 %115, ptr %23, align 4, !tbaa !36
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #10
  %116 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %117, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %129

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 2
  %121 = load ptr, ptr %21, align 8, !tbaa !442
  %122 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %121)
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %123)
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2IRKS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS3_JSD_EESt14is_convertibleISD_S3_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %124) #10
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %126, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %129

128:                                              ; preds = %107
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %107, %119, %113
  store i32 2, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %128, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %209 [
    i32 2, label %147
  ]

132:                                              ; preds = %79
  %133 = load ptr, ptr %8, align 8, !tbaa !439
  %134 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier12getPrecisionEv(ptr noundef nonnull align 8 dereferenceable(384) %133)
  %135 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount15hasDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(22) %134)
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %137 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 2
  %138 = load ptr, ptr %8, align 8, !tbaa !439
  %139 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier12getPrecisionEv(ptr noundef nonnull align 8 dereferenceable(384) %138)
  %140 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %139)
  %141 = zext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef %141)
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2IRKS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS3_JSD_EESt14is_convertibleISD_S3_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %142) #10
  %143 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %144, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %146

146:                                              ; preds = %136, %132
  br label %147

147:                                              ; preds = %146, %130, %105
  %148 = load ptr, ptr %8, align 8, !tbaa !439
  %149 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang21analyze_format_string15FormatSpecifier13getFieldWidthEv(ptr noundef nonnull align 8 dereferenceable(104) %148)
  %150 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount15hasDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(22) %149)
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %152 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 2
  %153 = load ptr, ptr %8, align 8, !tbaa !439
  %154 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang21analyze_format_string15FormatSpecifier13getFieldWidthEv(ptr noundef nonnull align 8 dereferenceable(104) %153)
  %155 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %154)
  %156 = zext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %156)
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2IRKS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS3_JSD_EESt14is_convertibleISD_S3_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %157) #10
  %158 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %159 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %159, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %161

161:                                              ; preds = %151, %147
  %162 = load ptr, ptr %8, align 8, !tbaa !439
  %163 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier11isSensitiveEv(ptr noundef nonnull align 8 dereferenceable(384) %162)
  %164 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %163)
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 8, !tbaa !444
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, 5
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 8, !tbaa !444
  br label %199

173:                                              ; preds = %161
  %174 = load ptr, ptr %8, align 8, !tbaa !439
  %175 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier9isPrivateEv(ptr noundef nonnull align 8 dereferenceable(384) %174)
  %176 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %175)
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 8, !tbaa !444
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, 1
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 8, !tbaa !444
  br label %198

185:                                              ; preds = %173
  %186 = load ptr, ptr %8, align 8, !tbaa !439
  %187 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier8isPublicEv(ptr noundef nonnull align 8 dereferenceable(384) %186)
  %188 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %187)
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 8, !tbaa !444
  %194 = zext i8 %193 to i32
  %195 = or i32 %194, 2
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %192, align 8, !tbaa !444
  br label %197

197:                                              ; preds = %189, %185
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198, %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %200 = load ptr, ptr %8, align 8, !tbaa !439
  %201 = call { ptr, i64 } @_ZNK5clang14analyze_printf15PrintfSpecifier11getMaskTypeEv(ptr noundef nonnull align 8 dereferenceable(384) %200)
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %203 = extractvalue { ptr, i64 } %201, 0
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %205 = extractvalue { ptr, i64 } %201, 1
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.(anonymous namespace)::OSLogFormatStringHandler", ptr %28, i32 0, i32 1
  %207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %207, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !445
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %209

209:                                              ; preds = %199, %130, %105, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %210

210:                                              ; preds = %209, %36
  %211 = load i1, ptr %6, align 1
  ret i1 %211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !446
  store ptr %2, ptr %7, align 8, !tbaa !423
  store i32 %3, ptr %8, align 4, !tbaa !36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !446
  store ptr %2, ptr %7, align 8, !tbaa !423
  store i32 %3, ptr %8, align 4, !tbaa !36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !454
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !454
  store ptr %9, ptr %8, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !457
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 96)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %5 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !460
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = icmp uge i64 %5, %6
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 96, i1 false)
  call void @_ZN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = add i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16)
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !465
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !471
  %6 = load i32, ptr %5, align 4, !tbaa !471
  switch i32 %6, label %12 [
    i32 21, label %7
    i32 26, label %8
    i32 27, label %9
    i32 33, label %10
    i32 38, label %11
  ]

7:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %13

8:                                                ; preds = %2
  store i32 5, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZNSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5clang14analyze_os_log15OSLogBufferItem4KindES3_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ESA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8, !tbaa !472
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !472
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  %10 = load i32, ptr %9, align 4, !tbaa !403
  %11 = load ptr, ptr %4, align 8, !tbaa !454
  %12 = load i32, ptr %11, align 4, !tbaa !403
  %13 = icmp ne i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier12getPrecisionEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !474
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !475
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount11getArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !475
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN5clang4ExprEEC2IRKS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS3_JSD_EESt14is_convertibleISD_S3_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt14_Optional_baseIPKN5clang4ExprELb1ELb1EEC2IJRKS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount15hasDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !474
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(22) ptr @_ZNK5clang21analyze_format_string15FormatSpecifier13getFieldWidthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier11isSensitiveEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !482, !range !484, !noundef !485
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier9isPrivateEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier8isPublicEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14analyze_printf15PrintfSpecifier11getMaskTypeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !445
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !460
  switch i32 %6, label %10 [
    i32 38, label %7
    i32 24, label %8
    i32 0, label %9
  ]

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !456
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  call void @_ZN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 3
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 4
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 5
  call void @_ZNSt8optionalIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %3, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !401
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !401
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 96, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !401
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !401
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !448
  store ptr %1, ptr %6, align 8, !tbaa !401
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !448
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !448
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !401
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !448
  %27 = load ptr, ptr %6, align 8, !tbaa !401
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !486
  %33 = load ptr, ptr %6, align 8, !tbaa !401
  %34 = load ptr, ptr %5, align 8, !tbaa !448
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  store i64 %39, ptr %11, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !448
  %42 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !486, !range !484, !noundef !485
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !448
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !17
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !401
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !450
  store ptr %1, ptr %6, align 8, !tbaa !454
  store ptr %2, ptr %7, align 8, !tbaa !454
  store ptr %3, ptr %8, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !454
  %11 = load ptr, ptr %7, align 8, !tbaa !454
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !454
  %15 = load ptr, ptr %8, align 8, !tbaa !454
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.397", align 1
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !454
  %9 = load ptr, ptr %6, align 8, !tbaa !454
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !454
  %7 = load ptr, ptr %5, align 8, !tbaa !454
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !454
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPKN5clang4ExprELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !424
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.374", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.377", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.377", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.382", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.385", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.385", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN5clang4ExprELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.390", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.393", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.393", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.374", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZNSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.377", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.377", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = load i32, ptr %6, align 4, !tbaa !403
  store i32 %7, ptr %5, align 4, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.374", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.377", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !497, !range !484, !noundef !485
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.374", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.377", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.382", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.385", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.385", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %7, ptr %5, align 4, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN5clang4ExprELb1ELb1EEC2IJRKS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.390", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRKS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRKS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEEC2IJRKS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEEC2IJRKS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.393", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEC2IJRKS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.393", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEC2IJRKS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !425
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  call void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::CharUnits", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %8, align 8, !tbaa !520
  store ptr %1, ptr %9, align 8, !tbaa !454
  store ptr %2, ptr %10, align 8, !tbaa !522
  store ptr %3, ptr %11, align 8, !tbaa !524
  store ptr %4, ptr %12, align 8, !tbaa !430
  store ptr %5, ptr %13, align 8, !tbaa !41
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %19 = icmp uge i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !454
  %25 = load ptr, ptr %10, align 8, !tbaa !522
  %26 = load ptr, ptr %11, align 8, !tbaa !524
  %27 = load ptr, ptr %12, align 8, !tbaa !430
  %28 = load ptr, ptr %13, align 8, !tbaa !41
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %7, align 8
  br label %43

30:                                               ; preds = %6
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %32 = load ptr, ptr %9, align 8, !tbaa !454
  %33 = load i32, ptr %32, align 4, !tbaa !403
  %34 = load ptr, ptr %11, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !407
  %35 = load ptr, ptr %12, align 8, !tbaa !430
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !445
  %38 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef %33, ptr noundef null, i64 %39, i32 noundef %36, ptr noundef byval(%"class.llvm::StringRef") align 8 %15)
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %30, %23
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIPKN5clang4ExprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN5clang4ExprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !526
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !520
  store ptr %1, ptr %8, align 8, !tbaa !454
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !524
  store ptr %4, ptr %11, align 8, !tbaa !430
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %17 = icmp uge i64 %15, %16
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !454
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !524
  %25 = load ptr, ptr %11, align 8, !tbaa !430
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %6, align 8
  br label %41

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %29 = load ptr, ptr %8, align 8, !tbaa !454
  %30 = load i32, ptr %29, align 4, !tbaa !403
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !407
  %34 = load ptr, ptr %11, align 8, !tbaa !430
  %35 = load i32, ptr %34, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %36 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %30, ptr noundef %32, i64 %37, i32 noundef %35, ptr noundef byval(%"class.llvm::StringRef") align 8 %13)
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %39)
  %40 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %27, %21
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %6, align 8, !tbaa !520
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !524
  store ptr %3, ptr %9, align 8, !tbaa !423
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp uge i64 %12, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !524
  %21 = load ptr, ptr %9, align 8, !tbaa !423
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(23216) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store ptr %22, ptr %5, align 8
  br label %35

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !407
  %27 = load ptr, ptr %9, align 8, !tbaa !423
  %28 = load i8, ptr %27, align 1, !tbaa !432
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ERNS_10ASTContextENS_9CharUnitsEj(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %31, i32 noundef %29)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %33)
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %23, %18
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !527
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !520
  store ptr %1, ptr %8, align 8, !tbaa !454
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !524
  store ptr %4, ptr %11, align 8, !tbaa !423
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %17 = icmp uge i64 %15, %16
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !454
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !524
  %25 = load ptr, ptr %11, align 8, !tbaa !423
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8
  br label %42

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %29 = load ptr, ptr %8, align 8, !tbaa !454
  %30 = load i32, ptr %29, align 4, !tbaa !403
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !407
  %34 = load ptr, ptr %11, align 8, !tbaa !423
  %35 = load i8, ptr %34, align 1, !tbaa !432
  %36 = zext i8 %35 to i32
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %37 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %30, ptr noundef %32, i64 %38, i32 noundef %36, ptr noundef byval(%"class.llvm::StringRef") align 8 %13)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %27, %21
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !520
  store ptr %1, ptr %8, align 8, !tbaa !454
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !524
  store ptr %4, ptr %11, align 8, !tbaa !423
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %17 = icmp uge i64 %15, %16
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !454
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !524
  %25 = load ptr, ptr %11, align 8, !tbaa !423
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8
  br label %42

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %29 = load ptr, ptr %8, align 8, !tbaa !454
  %30 = load i32, ptr %29, align 4, !tbaa !403
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !407
  %34 = load ptr, ptr %11, align 8, !tbaa !423
  %35 = load i8, ptr %34, align 1, !tbaa !432
  %36 = zext i8 %35 to i32
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %37 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %30, ptr noundef %32, i64 %38, i32 noundef %36, ptr noundef byval(%"class.llvm::StringRef") align 8 %13)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %27, %21
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %14 = alloca %"class.clang::CharUnits", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !533
  store ptr %1, ptr %8, align 8, !tbaa !454
  store ptr %2, ptr %9, align 8, !tbaa !522
  store ptr %3, ptr %10, align 8, !tbaa !524
  store ptr %4, ptr %11, align 8, !tbaa !430
  store ptr %5, ptr %12, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !454
  %18 = load i32, ptr %17, align 4, !tbaa !403
  %19 = load ptr, ptr %10, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !407
  %20 = load ptr, ptr %11, align 8, !tbaa !430
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !445
  %23 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %14, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %18, ptr noundef null, i64 %24, i32 noundef %21, ptr noundef byval(%"class.llvm::StringRef") align 8 %15)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::CharUnits", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !529
  store i32 %1, ptr %9, align 4, !tbaa !403
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4, !tbaa !403
  store i32 %15, ptr %14, align 8, !tbaa !535
  %16 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %17, ptr %16, align 8, !tbaa !537
  %18 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %13, i32 0, i32 2
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %19 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !407
  %20 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %21, ptr %20, align 8, !tbaa !538
  %22 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !529
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !529
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !529
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 56, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !529
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !529
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !533
  store ptr %1, ptr %6, align 8, !tbaa !529
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !533
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !533
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !529
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !533
  %27 = load ptr, ptr %6, align 8, !tbaa !529
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !486
  %33 = load ptr, ptr %6, align 8, !tbaa !529
  %34 = load ptr, ptr %5, align 8, !tbaa !533
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  store i64 %39, ptr %11, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !533
  %42 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !486, !range !484, !noundef !485
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !533
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !529
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !531
  store ptr %1, ptr %6, align 8, !tbaa !454
  store ptr %2, ptr %7, align 8, !tbaa !454
  store ptr %3, ptr %8, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !454
  %11 = load ptr, ptr %7, align 8, !tbaa !454
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !454
  %15 = load ptr, ptr %8, align 8, !tbaa !454
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.390", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.393", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !515, !range !484, !noundef !485
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.390", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIPKN5clang4ExprEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIPKN5clang4ExprEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.393", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !533
  store ptr %1, ptr %7, align 8, !tbaa !454
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !524
  store ptr %4, ptr %10, align 8, !tbaa !430
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !454
  %16 = load i32, ptr %15, align 4, !tbaa !403
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !407
  %20 = load ptr, ptr %10, align 8, !tbaa !430
  %21 = load i32, ptr %20, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %22 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %16, ptr noundef %18, i64 %23, i32 noundef %21, ptr noundef byval(%"class.llvm::StringRef") align 8 %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.382", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.385", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !506, !range !484, !noundef !485
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %10 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %5, align 8, !tbaa !533
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !524
  store ptr %3, ptr %8, align 8, !tbaa !423
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !407
  %14 = load ptr, ptr %8, align 8, !tbaa !423
  %15 = load i8, ptr %14, align 1, !tbaa !432
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ERNS_10ASTContextENS_9CharUnitsEj(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(23216) %12, i64 %18, i32 noundef %16)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ERNS_10ASTContextENS_9CharUnitsEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::CharUnits", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::QualType", align 8
  %10 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !529
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !36
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8, !tbaa !535
  %13 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !537
  %14 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !407
  %15 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %17, i32 0, i32 173
  %19 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, i64 %26)
  %28 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %15, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %11, i32 0, i32 4
  %30 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %30, ptr %29, align 8, !tbaa !538
  %31 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %11, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !526
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.382", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.385", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !533
  store ptr %1, ptr %7, align 8, !tbaa !454
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !524
  store ptr %4, ptr %10, align 8, !tbaa !423
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !454
  %16 = load i32, ptr %15, align 4, !tbaa !403
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !407
  %20 = load ptr, ptr %10, align 8, !tbaa !423
  %21 = load i8, ptr %20, align 1, !tbaa !432
  %22 = zext i8 %21 to i32
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %23 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %16, ptr noundef %18, i64 %24, i32 noundef %22, ptr noundef byval(%"class.llvm::StringRef") align 8 %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !533
  store ptr %1, ptr %7, align 8, !tbaa !454
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !524
  store ptr %4, ptr %10, align 8, !tbaa !423
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !454
  %16 = load i32, ptr %15, align 4, !tbaa !403
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !407
  %20 = load ptr, ptr %10, align 8, !tbaa !423
  %21 = load i8, ptr %20, align 1, !tbaa !432
  %22 = zext i8 %21 to i32
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %23 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang14analyze_os_log15OSLogBufferItemC2ENS1_4KindEPKNS_4ExprENS_9CharUnitsEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %16, ptr noundef %18, i64 %24, i32 noundef %22, ptr noundef byval(%"class.llvm::StringRef") align 8 %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang4ExprEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !35
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang14analyze_os_log17OSLogBufferLayoutE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!21 = !{!22, !29, i64 16}
!22 = !{!"_ZTSN5clang8CallExprE", !23, i64 0, !29, i64 16, !30, i64 20}
!23 = !{!"_ZTSN5clang4ExprE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSN5clang9ValueStmtE", !25, i64 0}
!25 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!26 = !{!"_ZTSN5clang8QualTypeE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN5clang14SourceLocationE", !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang4ExprEEE", !5, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4ExprEEE", !16, i64 0, !18, i64 8}
!35 = !{!34, !18, i64 8}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN12_GLOBAL__N_124OSLogFormatStringHandlerE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!43 = !{!44, !251, i64 2160}
!44 = !{!"_ZTSN5clang10ASTContextE", !45, i64 0, !46, i64 8, !51, i64 24, !54, i64 40, !56, i64 56, !58, i64 72, !60, i64 88, !62, i64 104, !64, i64 120, !66, i64 136, !68, i64 152, !70, i64 176, !72, i64 192, !77, i64 216, !79, i64 240, !81, i64 264, !83, i64 288, !85, i64 304, !87, i64 328, !89, i64 344, !91, i64 368, !93, i64 384, !95, i64 408, !97, i64 432, !99, i64 456, !101, i64 472, !103, i64 488, !105, i64 504, !107, i64 520, !109, i64 536, !111, i64 560, !113, i64 576, !115, i64 592, !117, i64 608, !119, i64 624, !121, i64 640, !123, i64 664, !125, i64 680, !127, i64 696, !129, i64 712, !131, i64 728, !133, i64 752, !135, i64 768, !137, i64 784, !139, i64 800, !141, i64 816, !143, i64 832, !145, i64 856, !147, i64 872, !149, i64 888, !151, i64 904, !153, i64 920, !155, i64 936, !157, i64 952, !159, i64 976, !161, i64 1000, !163, i64 1024, !165, i64 1040, !166, i64 1048, !168, i64 1072, !170, i64 1096, !172, i64 1120, !174, i64 1144, !176, i64 1168, !178, i64 1192, !180, i64 1216, !182, i64 1240, !184, i64 1256, !186, i64 1272, !188, i64 1288, !29, i64 1312, !191, i64 1320, !194, i64 1352, !196, i64 1376, !196, i64 1384, !196, i64 1392, !196, i64 1400, !196, i64 1408, !196, i64 1416, !196, i64 1424, !197, i64 1432, !196, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !198, i64 1472, !198, i64 1480, !198, i64 1488, !198, i64 1496, !198, i64 1504, !198, i64 1512, !26, i64 1520, !199, i64 1528, !196, i64 1536, !26, i64 1544, !26, i64 1552, !196, i64 1560, !200, i64 1568, !200, i64 1576, !200, i64 1584, !200, i64 1592, !199, i64 1600, !199, i64 1608, !201, i64 1616, !202, i64 1624, !204, i64 1648, !206, i64 1672, !208, i64 1696, !210, i64 1720, !211, i64 1728, !212, i64 1752, !214, i64 1776, !216, i64 1800, !218, i64 1824, !220, i64 1848, !222, i64 1872, !224, i64 1896, !226, i64 1920, !228, i64 1944, !230, i64 1968, !237, i64 2008, !244, i64 2048, !238, i64 2072, !246, i64 2096, !246, i64 2104, !247, i64 2112, !248, i64 2120, !249, i64 2128, !249, i64 2136, !249, i64 2144, !250, i64 2152, !251, i64 2160, !252, i64 2168, !259, i64 2176, !266, i64 2184, !273, i64 2192, !283, i64 2288, !284, i64 17272, !291, i64 17280, !291, i64 17281, !292, i64 17288, !292, i64 17296, !293, i64 17304, !295, i64 17320, !302, i64 17328, !309, i64 17336, !310, i64 17344, !311, i64 17352, !312, i64 17360, !313, i64 17368, !314, i64 17376, !321, i64 18200, !323, i64 18208, !324, i64 18216, !325, i64 18224, !291, i64 18304, !330, i64 18312, !332, i64 18336, !332, i64 18360, !334, i64 18384, !336, i64 18408, !343, i64 18472, !343, i64 18480, !343, i64 18488, !343, i64 18496, !343, i64 18504, !343, i64 18512, !343, i64 18520, !343, i64 18528, !343, i64 18536, !343, i64 18544, !343, i64 18552, !343, i64 18560, !343, i64 18568, !343, i64 18576, !343, i64 18584, !343, i64 18592, !343, i64 18600, !343, i64 18608, !343, i64 18616, !343, i64 18624, !343, i64 18632, !343, i64 18640, !343, i64 18648, !343, i64 18656, !343, i64 18664, !343, i64 18672, !343, i64 18680, !343, i64 18688, !343, i64 18696, !343, i64 18704, !343, i64 18712, !343, i64 18720, !343, i64 18728, !343, i64 18736, !343, i64 18744, !343, i64 18752, !343, i64 18760, !343, i64 18768, !343, i64 18776, !343, i64 18784, !343, i64 18792, !343, i64 18800, !343, i64 18808, !343, i64 18816, !343, i64 18824, !343, i64 18832, !343, i64 18840, !343, i64 18848, !343, i64 18856, !343, i64 18864, !343, i64 18872, !343, i64 18880, !343, i64 18888, !343, i64 18896, !343, i64 18904, !343, i64 18912, !343, i64 18920, !343, i64 18928, !343, i64 18936, !343, i64 18944, !343, i64 18952, !343, i64 18960, !343, i64 18968, !343, i64 18976, !343, i64 18984, !343, i64 18992, !343, i64 19000, !343, i64 19008, !343, i64 19016, !343, i64 19024, !343, i64 19032, !343, i64 19040, !343, i64 19048, !343, i64 19056, !343, i64 19064, !343, i64 19072, !343, i64 19080, !343, i64 19088, !343, i64 19096, !343, i64 19104, !343, i64 19112, !343, i64 19120, !343, i64 19128, !343, i64 19136, !343, i64 19144, !343, i64 19152, !343, i64 19160, !343, i64 19168, !343, i64 19176, !343, i64 19184, !343, i64 19192, !343, i64 19200, !343, i64 19208, !343, i64 19216, !343, i64 19224, !343, i64 19232, !343, i64 19240, !343, i64 19248, !343, i64 19256, !343, i64 19264, !343, i64 19272, !343, i64 19280, !343, i64 19288, !343, i64 19296, !343, i64 19304, !343, i64 19312, !343, i64 19320, !343, i64 19328, !343, i64 19336, !343, i64 19344, !343, i64 19352, !343, i64 19360, !343, i64 19368, !343, i64 19376, !343, i64 19384, !343, i64 19392, !343, i64 19400, !343, i64 19408, !343, i64 19416, !343, i64 19424, !343, i64 19432, !343, i64 19440, !343, i64 19448, !343, i64 19456, !343, i64 19464, !343, i64 19472, !343, i64 19480, !343, i64 19488, !343, i64 19496, !343, i64 19504, !343, i64 19512, !343, i64 19520, !343, i64 19528, !343, i64 19536, !343, i64 19544, !343, i64 19552, !343, i64 19560, !343, i64 19568, !343, i64 19576, !343, i64 19584, !343, i64 19592, !343, i64 19600, !343, i64 19608, !343, i64 19616, !343, i64 19624, !343, i64 19632, !343, i64 19640, !343, i64 19648, !343, i64 19656, !343, i64 19664, !343, i64 19672, !343, i64 19680, !343, i64 19688, !343, i64 19696, !343, i64 19704, !343, i64 19712, !343, i64 19720, !343, i64 19728, !343, i64 19736, !343, i64 19744, !343, i64 19752, !343, i64 19760, !343, i64 19768, !343, i64 19776, !343, i64 19784, !343, i64 19792, !343, i64 19800, !343, i64 19808, !343, i64 19816, !343, i64 19824, !343, i64 19832, !343, i64 19840, !343, i64 19848, !343, i64 19856, !343, i64 19864, !343, i64 19872, !343, i64 19880, !343, i64 19888, !343, i64 19896, !343, i64 19904, !343, i64 19912, !343, i64 19920, !343, i64 19928, !343, i64 19936, !343, i64 19944, !343, i64 19952, !343, i64 19960, !343, i64 19968, !343, i64 19976, !343, i64 19984, !343, i64 19992, !343, i64 20000, !343, i64 20008, !343, i64 20016, !343, i64 20024, !343, i64 20032, !343, i64 20040, !343, i64 20048, !343, i64 20056, !343, i64 20064, !343, i64 20072, !343, i64 20080, !343, i64 20088, !343, i64 20096, !343, i64 20104, !343, i64 20112, !343, i64 20120, !343, i64 20128, !343, i64 20136, !343, i64 20144, !343, i64 20152, !343, i64 20160, !343, i64 20168, !343, i64 20176, !343, i64 20184, !343, i64 20192, !343, i64 20200, !343, i64 20208, !343, i64 20216, !343, i64 20224, !343, i64 20232, !343, i64 20240, !343, i64 20248, !343, i64 20256, !343, i64 20264, !343, i64 20272, !343, i64 20280, !343, i64 20288, !343, i64 20296, !343, i64 20304, !343, i64 20312, !343, i64 20320, !343, i64 20328, !343, i64 20336, !343, i64 20344, !343, i64 20352, !343, i64 20360, !343, i64 20368, !343, i64 20376, !343, i64 20384, !343, i64 20392, !343, i64 20400, !343, i64 20408, !343, i64 20416, !343, i64 20424, !343, i64 20432, !343, i64 20440, !343, i64 20448, !343, i64 20456, !343, i64 20464, !343, i64 20472, !343, i64 20480, !343, i64 20488, !343, i64 20496, !343, i64 20504, !343, i64 20512, !343, i64 20520, !343, i64 20528, !343, i64 20536, !343, i64 20544, !343, i64 20552, !343, i64 20560, !343, i64 20568, !343, i64 20576, !343, i64 20584, !343, i64 20592, !343, i64 20600, !343, i64 20608, !343, i64 20616, !343, i64 20624, !343, i64 20632, !343, i64 20640, !343, i64 20648, !343, i64 20656, !343, i64 20664, !343, i64 20672, !343, i64 20680, !343, i64 20688, !343, i64 20696, !343, i64 20704, !343, i64 20712, !343, i64 20720, !343, i64 20728, !343, i64 20736, !343, i64 20744, !343, i64 20752, !343, i64 20760, !343, i64 20768, !343, i64 20776, !343, i64 20784, !343, i64 20792, !343, i64 20800, !343, i64 20808, !343, i64 20816, !343, i64 20824, !343, i64 20832, !343, i64 20840, !343, i64 20848, !343, i64 20856, !343, i64 20864, !343, i64 20872, !343, i64 20880, !343, i64 20888, !343, i64 20896, !343, i64 20904, !343, i64 20912, !343, i64 20920, !343, i64 20928, !343, i64 20936, !343, i64 20944, !343, i64 20952, !343, i64 20960, !343, i64 20968, !343, i64 20976, !343, i64 20984, !343, i64 20992, !343, i64 21000, !343, i64 21008, !343, i64 21016, !343, i64 21024, !343, i64 21032, !343, i64 21040, !343, i64 21048, !343, i64 21056, !343, i64 21064, !343, i64 21072, !343, i64 21080, !343, i64 21088, !343, i64 21096, !343, i64 21104, !343, i64 21112, !343, i64 21120, !343, i64 21128, !343, i64 21136, !343, i64 21144, !343, i64 21152, !343, i64 21160, !343, i64 21168, !343, i64 21176, !343, i64 21184, !343, i64 21192, !343, i64 21200, !343, i64 21208, !343, i64 21216, !343, i64 21224, !343, i64 21232, !343, i64 21240, !343, i64 21248, !343, i64 21256, !343, i64 21264, !343, i64 21272, !343, i64 21280, !343, i64 21288, !343, i64 21296, !343, i64 21304, !343, i64 21312, !343, i64 21320, !343, i64 21328, !343, i64 21336, !343, i64 21344, !343, i64 21352, !343, i64 21360, !343, i64 21368, !343, i64 21376, !343, i64 21384, !343, i64 21392, !343, i64 21400, !343, i64 21408, !343, i64 21416, !343, i64 21424, !343, i64 21432, !343, i64 21440, !343, i64 21448, !343, i64 21456, !343, i64 21464, !343, i64 21472, !343, i64 21480, !343, i64 21488, !343, i64 21496, !343, i64 21504, !343, i64 21512, !343, i64 21520, !343, i64 21528, !343, i64 21536, !343, i64 21544, !343, i64 21552, !343, i64 21560, !343, i64 21568, !343, i64 21576, !343, i64 21584, !343, i64 21592, !343, i64 21600, !343, i64 21608, !343, i64 21616, !343, i64 21624, !343, i64 21632, !343, i64 21640, !343, i64 21648, !343, i64 21656, !343, i64 21664, !343, i64 21672, !343, i64 21680, !343, i64 21688, !343, i64 21696, !343, i64 21704, !343, i64 21712, !343, i64 21720, !343, i64 21728, !343, i64 21736, !343, i64 21744, !343, i64 21752, !343, i64 21760, !343, i64 21768, !343, i64 21776, !343, i64 21784, !343, i64 21792, !343, i64 21800, !343, i64 21808, !343, i64 21816, !343, i64 21824, !343, i64 21832, !343, i64 21840, !343, i64 21848, !343, i64 21856, !343, i64 21864, !343, i64 21872, !343, i64 21880, !343, i64 21888, !343, i64 21896, !343, i64 21904, !343, i64 21912, !343, i64 21920, !343, i64 21928, !343, i64 21936, !343, i64 21944, !343, i64 21952, !343, i64 21960, !343, i64 21968, !343, i64 21976, !343, i64 21984, !343, i64 21992, !343, i64 22000, !343, i64 22008, !343, i64 22016, !343, i64 22024, !343, i64 22032, !343, i64 22040, !343, i64 22048, !343, i64 22056, !343, i64 22064, !343, i64 22072, !343, i64 22080, !343, i64 22088, !343, i64 22096, !343, i64 22104, !343, i64 22112, !343, i64 22120, !343, i64 22128, !343, i64 22136, !343, i64 22144, !343, i64 22152, !343, i64 22160, !343, i64 22168, !343, i64 22176, !343, i64 22184, !343, i64 22192, !343, i64 22200, !343, i64 22208, !343, i64 22216, !343, i64 22224, !343, i64 22232, !343, i64 22240, !343, i64 22248, !343, i64 22256, !343, i64 22264, !343, i64 22272, !343, i64 22280, !343, i64 22288, !343, i64 22296, !343, i64 22304, !343, i64 22312, !343, i64 22320, !343, i64 22328, !343, i64 22336, !343, i64 22344, !343, i64 22352, !343, i64 22360, !343, i64 22368, !343, i64 22376, !343, i64 22384, !343, i64 22392, !343, i64 22400, !343, i64 22408, !343, i64 22416, !343, i64 22424, !343, i64 22432, !343, i64 22440, !343, i64 22448, !343, i64 22456, !343, i64 22464, !343, i64 22472, !343, i64 22480, !343, i64 22488, !343, i64 22496, !343, i64 22504, !343, i64 22512, !343, i64 22520, !343, i64 22528, !343, i64 22536, !343, i64 22544, !26, i64 22552, !26, i64 22560, !344, i64 22568, !345, i64 22576, !346, i64 22584, !350, i64 22608, !359, i64 22648, !363, i64 22672, !365, i64 22696, !367, i64 22720, !29, i64 22760, !29, i64 22764, !29, i64 22768, !29, i64 22772, !29, i64 22776, !29, i64 22780, !29, i64 22784, !29, i64 22788, !29, i64 22792, !29, i64 22796, !29, i64 22800, !29, i64 22804, !371, i64 22808, !376, i64 23080, !378, i64 23088, !383, i64 23112, !390, i64 23120, !391, i64 23144, !396, i64 23192}
!45 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !29, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !29, i64 8, !29, i64 12}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !29, i64 8, !29, i64 12}
!54 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !53, i64 0}
!56 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !53, i64 0}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !53, i64 0}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !53, i64 0}
!62 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !53, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !53, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !53, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !69, i64 0, !4, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !53, i64 0}
!72 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!77 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !78, i64 0, !4, i64 16}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!79 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !80, i64 0, !4, i64 16}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!81 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !82, i64 0, !4, i64 16}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !53, i64 0}
!85 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !86, i64 0, !4, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !53, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !90, i64 0, !4, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !53, i64 0}
!93 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !94, i64 0, !4, i64 16}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!95 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !96, i64 0, !4, i64 16}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!97 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !98, i64 0, !4, i64 16}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !53, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !53, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !53, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !53, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !53, i64 0}
!109 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !110, i64 0, !4, i64 16}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !53, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !53, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !53, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !53, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !53, i64 0}
!121 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !122, i64 0, !4, i64 16}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !53, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !53, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !53, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !53, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !132, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !53, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !53, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !53, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !53, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !53, i64 0}
!143 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !144, i64 0, !4, i64 16}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !53, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !53, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !53, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !53, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !53, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !53, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !158, i64 0, !4, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !53, i64 0}
!159 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !160, i64 0, !4, i64 16}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !53, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !162, i64 0, !4, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !53, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !53, i64 0}
!165 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !167, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !169, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !171, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !173, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !175, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !179, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !181, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !53, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !53, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !53, i64 0}
!188 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm13StringMapImplE", !190, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20}
!190 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !192, i64 0, !18, i64 8, !6, i64 16}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !193, i64 0}
!193 = !{!"p1 omnipotent char", !5, i64 0}
!194 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !195, i64 0, !4, i64 16}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !53, i64 0}
!196 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!197 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!198 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!199 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!200 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!201 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !203, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !205, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !207, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !209, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!210 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !189, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !213, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !215, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !217, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !219, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !221, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !223, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !225, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !227, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !229, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!230 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !231, i64 0, !233, i64 24}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !232, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !50, i64 0}
!237 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !238, i64 0, !240, i64 24}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !239, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !50, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !245, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!246 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!247 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!248 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!249 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!250 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!251 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!273 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !193, i64 0, !193, i64 8, !274, i64 16, !279, i64 64, !18, i64 80, !18, i64 88}
!274 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !50, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !50, i64 0}
!283 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !29, i64 14976}
!284 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!291 = !{!"bool", !6, i64 0}
!292 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!293 = !{!"_ZTSN5clang14PrintingPolicyE", !29, i64 0, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !294, i64 8}
!294 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!309 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!310 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!311 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!312 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!313 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!314 = !{!"_ZTSN5clang20DeclarationNameTableE", !4, i64 0, !315, i64 8, !315, i64 24, !315, i64 40, !6, i64 56, !317, i64 792, !319, i64 808}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !53, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !53, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !53, i64 0}
!321 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!323 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!324 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !291, i64 0}
!325 = !{!"_ZTSN5clang14RawCommentListE", !250, i64 0, !326, i64 8, !328, i64 32, !328, i64 56}
!326 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !327, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !329, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !331, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !333, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !335, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!336 = !{!"_ZTSN5clang8comments13CommandTraitsE", !29, i64 0, !337, i64 8, !338, i64 16}
!337 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !50, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!343 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !26, i64 0}
!344 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!345 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!346 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !349, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!350 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !351, i64 0, !355, i64 24}
!351 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !353, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !354, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !50, i64 0}
!359 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !361, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !362, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !364, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !366, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!367 = !{!"_ZTSN5clang20ComparisonCategoriesE", !4, i64 0, !368, i64 8, !370, i64 32}
!368 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !369, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!370 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !50, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!378 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!383 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!390 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !189, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !50, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !397, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!398 = !{!44, !292, i64 17288}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"_ZTSN5clang14analyze_os_log15OSLogBufferItem4KindE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"std::nullptr_t", !6, i64 0}
!407 = !{i64 0, i64 8, !17}
!408 = !{!409, !13, i64 0}
!409 = !{!"_ZTSN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataE", !13, i64 0, !410, i64 8, !414, i64 16, !418, i64 24, !418, i64 40, !418, i64 56, !6, i64 72, !422, i64 80}
!410 = !{!"_ZTSSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEE", !411, i64 0}
!411 = !{!"_ZTSSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE", !6, i64 0, !291, i64 4}
!414 = !{!"_ZTSSt8optionalIjE", !415, i64 0}
!415 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !291, i64 4}
!418 = !{!"_ZTSSt8optionalIPKN5clang4ExprEE", !419, i64 0}
!419 = !{!"_ZTSSt14_Optional_baseIPKN5clang4ExprELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang4ExprEE", !6, i64 0, !291, i64 8}
!422 = !{!"_ZTSN4llvm9StringRefE", !193, i64 0, !18, i64 8}
!423 = !{!193, !193, i64 0}
!424 = !{!422, !193, i64 0}
!425 = !{!422, !18, i64 8}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 int", !5, i64 0}
!432 = !{!6, !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5clang21analyze_format_string19FormatStringHandlerE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"_ZTSN5clang21analyze_format_string15PositionContextE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5clang14analyze_printf15PrintfSpecifierE", !5, i64 0}
!441 = !{!292, !292, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang21analyze_format_string14OptionalAmountE", !5, i64 0}
!444 = !{!409, !6, i64 72}
!445 = !{i64 0, i64 8, !423, i64 8, i64 8, !17}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5clang13analyze_scanf14ScanfSpecifierE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEvEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!454 = !{!5, !5, i64 0}
!455 = !{!50, !5, i64 0}
!456 = !{!50, !29, i64 8}
!457 = !{!50, !29, i64 12}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang21analyze_format_string19ConversionSpecifierE", !5, i64 0}
!460 = !{!461, !462, i64 24}
!461 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !291, i64 0, !193, i64 8, !193, i64 16, !462, i64 24}
!462 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN5clang21analyze_format_string15FormatSpecifierE", !5, i64 0}
!465 = !{!466, !29, i64 100}
!466 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !467, i64 0, !469, i64 16, !461, i64 40, !469, i64 72, !291, i64 96, !29, i64 100}
!467 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !193, i64 0, !468, i64 8}
!468 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!469 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !193, i64 0, !29, i64 8, !470, i64 12, !29, i64 16, !291, i64 20, !291, i64 21}
!470 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!471 = !{!462, !462, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEE", !5, i64 0}
!474 = !{!469, !470, i64 12}
!475 = !{!469, !29, i64 16}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt8optionalIPKN5clang4ExprEE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5clang21analyze_format_string12OptionalFlagE", !5, i64 0}
!482 = !{!483, !291, i64 16}
!483 = !{!"_ZTSN5clang21analyze_format_string12OptionalFlagE", !193, i64 0, !193, i64 8, !291, i64 16}
!484 = !{i8 0, i8 2}
!485 = !{}
!486 = !{!291, !291, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE", !5, i64 0}
!497 = !{!413, !291, i64 4}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE8_StorageIS3_Lb1EEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!506 = !{!417, !291, i64 4}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt14_Optional_baseIPKN5clang4ExprELb1ELb1EE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKN5clang4ExprEE", !5, i64 0}
!515 = !{!421, !291, i64 8}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPKN5clang4ExprEE8_StorageIS3_Lb1EEE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang14analyze_os_log15OSLogBufferItem4KindESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEEE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 std::nullptr_t", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN5clang9CharUnitsE", !5, i64 0}
!526 = !{i64 0, i64 8, !432}
!527 = !{!528, !18, i64 0}
!528 = !{!"_ZTSN5clang9CharUnitsE", !18, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN5clang14analyze_os_log15OSLogBufferItemE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang14analyze_os_log15OSLogBufferItemEvEE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EEE", !5, i64 0}
!535 = !{!536, !404, i64 0}
!536 = !{!"_ZTSN5clang14analyze_os_log15OSLogBufferItemE", !404, i64 0, !13, i64 8, !528, i64 16, !528, i64 24, !29, i64 32, !422, i64 40}
!537 = !{!536, !13, i64 8}
!538 = !{!536, !29, i64 32}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt19_Optional_base_implIPKN5clang4ExprESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
