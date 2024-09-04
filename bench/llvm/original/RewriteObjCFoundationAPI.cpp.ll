target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::in_place_t" = type { i8 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.clang::NSAPI" = type { ptr, [10 x ptr], [6 x %"class.clang::Selector"], [12 x %"class.clang::Selector"], [13 x %"class.clang::Selector"], [5 x %"class.clang::Selector"], [15 x %"class.clang::Selector"], [15 x %"class.clang::Selector"], %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", ptr, ptr, ptr, ptr, ptr }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.0", %"class.llvm::FoldingSet.2", %"class.llvm::FoldingSet.4", %"class.llvm::FoldingSet.6", %"class.llvm::FoldingSet.8", %"class.llvm::FoldingSet.10", %"class.llvm::FoldingSet.12", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.15", %"class.std::vector", %"class.llvm::ContextualFoldingSet.17", %"class.llvm::ContextualFoldingSet.19", %"class.llvm::ContextualFoldingSet.21", %"class.llvm::FoldingSet.23", %"class.llvm::ContextualFoldingSet.25", %"class.llvm::FoldingSet.27", %"class.llvm::ContextualFoldingSet.29", %"class.llvm::FoldingSet.31", %"class.llvm::ContextualFoldingSet.33", %"class.llvm::ContextualFoldingSet.35", %"class.llvm::ContextualFoldingSet.37", %"class.llvm::FoldingSet.39", %"class.llvm::FoldingSet.41", %"class.llvm::FoldingSet.43", %"class.llvm::FoldingSet.45", %"class.llvm::FoldingSet.47", %"class.llvm::ContextualFoldingSet.49", %"class.llvm::FoldingSet.51", %"class.llvm::FoldingSet.53", %"class.llvm::FoldingSet.55", %"class.llvm::FoldingSet.57", %"class.llvm::FoldingSet.59", %"class.llvm::ContextualFoldingSet.61", %"class.llvm::FoldingSet.63", %"class.llvm::FoldingSet.65", %"class.llvm::FoldingSet.67", %"class.llvm::FoldingSet.69", %"class.llvm::ContextualFoldingSet.71", %"class.llvm::FoldingSet.73", %"class.llvm::FoldingSet.75", %"class.llvm::FoldingSet.77", %"class.llvm::FoldingSet.79", %"class.llvm::FoldingSet.81", %"class.llvm::ContextualFoldingSet.83", %"class.llvm::FoldingSet.85", %"class.llvm::FoldingSet.87", %"class.llvm::FoldingSet.89", %"class.llvm::FoldingSet.91", %"class.llvm::FoldingSet.93", %"class.llvm::FoldingSet.95", %"class.llvm::ContextualFoldingSet.97", %"class.llvm::ContextualFoldingSet.99", %"class.llvm::FoldingSet.101", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap.103", %"class.llvm::DenseMap.106", %"class.llvm::DenseMap.109", %"class.llvm::DenseMap.112", %"class.llvm::DenseMap.115", %"class.llvm::DenseMap.118", %"class.llvm::DenseMap.121", %"class.llvm::FoldingSet.124", %"class.llvm::FoldingSet.126", %"class.llvm::FoldingSet.128", %"class.llvm::StringMap", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.133", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.137", %"class.llvm::DenseMap.140", %"class.llvm::DenseMap.143", %"class.llvm::DenseMap.146", ptr, %"class.llvm::StringMap.149", %"class.llvm::DenseMap.150", %"class.llvm::DenseMap.153", %"class.llvm::DenseMap.156", %"class.llvm::DenseMap.159", %"class.llvm::DenseMap.162", %"class.llvm::DenseMap.165", %"class.llvm::DenseMap.168", %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::MapVector", %"class.llvm::MapVector.185", %"class.llvm::DenseMap.194", %"class.llvm::DenseMap.186", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.199", %"class.std::unique_ptr.207", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.236", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.244", %"class.std::unique_ptr.252", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.272", %"class.llvm::DenseMap.275", %"class.llvm::DenseMap.275", %"class.llvm::DenseMap.278", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.299", %"class.llvm::DenseMap.304", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.310", %"class.llvm::PointerIntPair.315", %"class.std::vector.317", %"class.std::unique_ptr.322", %"class.llvm::StringMap.330", %"class.llvm::SmallVector.331", %"class.llvm::DenseMap.336" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.0" = type { %"class.llvm::FoldingSetImpl.1" }
%"class.llvm::FoldingSetImpl.1" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.2" = type { %"class.llvm::FoldingSetImpl.3" }
%"class.llvm::FoldingSetImpl.3" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.4" = type { %"class.llvm::FoldingSetImpl.5" }
%"class.llvm::FoldingSetImpl.5" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.6" = type { %"class.llvm::FoldingSetImpl.7" }
%"class.llvm::FoldingSetImpl.7" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.8" = type { %"class.llvm::FoldingSetImpl.9" }
%"class.llvm::FoldingSetImpl.9" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.10" = type { %"class.llvm::FoldingSetImpl.11" }
%"class.llvm::FoldingSetImpl.11" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.12" = type { %"class.llvm::FoldingSetImpl.13" }
%"class.llvm::FoldingSetImpl.13" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.14", ptr }
%"class.llvm::FoldingSetImpl.14" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.15" = type { %"class.llvm::FoldingSetImpl.16" }
%"class.llvm::FoldingSetImpl.16" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.17" = type { %"class.llvm::FoldingSetImpl.18", ptr }
%"class.llvm::FoldingSetImpl.18" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.19" = type { %"class.llvm::FoldingSetImpl.20", ptr }
%"class.llvm::FoldingSetImpl.20" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.21" = type { %"class.llvm::FoldingSetImpl.22", ptr }
%"class.llvm::FoldingSetImpl.22" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.23" = type { %"class.llvm::FoldingSetImpl.24" }
%"class.llvm::FoldingSetImpl.24" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.25" = type { %"class.llvm::FoldingSetImpl.26", ptr }
%"class.llvm::FoldingSetImpl.26" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.27" = type { %"class.llvm::FoldingSetImpl.28" }
%"class.llvm::FoldingSetImpl.28" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.29" = type { %"class.llvm::FoldingSetImpl.30", ptr }
%"class.llvm::FoldingSetImpl.30" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.31" = type { %"class.llvm::FoldingSetImpl.32" }
%"class.llvm::FoldingSetImpl.32" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.33" = type { %"class.llvm::FoldingSetImpl.34", ptr }
%"class.llvm::FoldingSetImpl.34" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.35" = type { %"class.llvm::FoldingSetImpl.36", ptr }
%"class.llvm::FoldingSetImpl.36" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.37" = type { %"class.llvm::FoldingSetImpl.38", ptr }
%"class.llvm::FoldingSetImpl.38" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.39" = type { %"class.llvm::FoldingSetImpl.40" }
%"class.llvm::FoldingSetImpl.40" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.41" = type { %"class.llvm::FoldingSetImpl.42" }
%"class.llvm::FoldingSetImpl.42" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.43" = type { %"class.llvm::FoldingSetImpl.44" }
%"class.llvm::FoldingSetImpl.44" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.45" = type { %"class.llvm::FoldingSetImpl.46" }
%"class.llvm::FoldingSetImpl.46" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.47" = type { %"class.llvm::FoldingSetImpl.48" }
%"class.llvm::FoldingSetImpl.48" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.49" = type { %"class.llvm::FoldingSetImpl.50", ptr }
%"class.llvm::FoldingSetImpl.50" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.51" = type { %"class.llvm::FoldingSetImpl.52" }
%"class.llvm::FoldingSetImpl.52" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.53" = type { %"class.llvm::FoldingSetImpl.54" }
%"class.llvm::FoldingSetImpl.54" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.55" = type { %"class.llvm::FoldingSetImpl.56" }
%"class.llvm::FoldingSetImpl.56" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.57" = type { %"class.llvm::FoldingSetImpl.58" }
%"class.llvm::FoldingSetImpl.58" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.59" = type { %"class.llvm::FoldingSetImpl.60" }
%"class.llvm::FoldingSetImpl.60" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.61" = type { %"class.llvm::FoldingSetImpl.62", ptr }
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
%"class.llvm::FoldingSet.81" = type { %"class.llvm::FoldingSetImpl.82" }
%"class.llvm::FoldingSetImpl.82" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.83" = type { %"class.llvm::FoldingSetImpl.84", ptr }
%"class.llvm::FoldingSetImpl.84" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.85" = type { %"class.llvm::FoldingSetImpl.86" }
%"class.llvm::FoldingSetImpl.86" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.87" = type { %"class.llvm::FoldingSetImpl.88" }
%"class.llvm::FoldingSetImpl.88" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.89" = type { %"class.llvm::FoldingSetImpl.90" }
%"class.llvm::FoldingSetImpl.90" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.91" = type { %"class.llvm::FoldingSetImpl.92" }
%"class.llvm::FoldingSetImpl.92" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.93" = type { %"class.llvm::FoldingSetImpl.94" }
%"class.llvm::FoldingSetImpl.94" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.95" = type { %"class.llvm::FoldingSetImpl.96" }
%"class.llvm::FoldingSetImpl.96" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.97" = type { %"class.llvm::FoldingSetImpl.98", ptr }
%"class.llvm::FoldingSetImpl.98" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.99" = type { %"class.llvm::FoldingSetImpl.100", ptr }
%"class.llvm::FoldingSetImpl.100" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.101" = type { %"class.llvm::FoldingSetImpl.102" }
%"class.llvm::FoldingSetImpl.102" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.124" = type { %"class.llvm::FoldingSetImpl.125" }
%"class.llvm::FoldingSetImpl.125" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.126" = type { %"class.llvm::FoldingSetImpl.127" }
%"class.llvm::FoldingSetImpl.127" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.128" = type { %"class.llvm::FoldingSetImpl.129" }
%"class.llvm::FoldingSetImpl.129" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.133" = type { %"class.llvm::FoldingSetImpl.134", ptr }
%"class.llvm::FoldingSetImpl.134" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.149" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.177", %"class.llvm::SmallVector.180" }
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.185" = type { %"class.llvm::DenseMap.186", %"class.llvm::SmallVector.189" }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.216", %"class.llvm::SmallVector.221", i64, i64 }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [32 x i8] }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.226", %"class.llvm::SmallVector.231" }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.227", %"struct.llvm::SmallVectorStorage.230" }
%"class.llvm::SmallVectorImpl.227" = type { %"class.llvm::SmallVectorTemplateBase.228" }
%"class.llvm::SmallVectorTemplateBase.228" = type { %"class.llvm::SmallVectorTemplateCommon.229" }
%"class.llvm::SmallVectorTemplateCommon.229" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.230" = type { [96 x i8] }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [384 x i8] }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.244" = type { %"struct.std::__uniq_ptr_data.245" }
%"struct.std::__uniq_ptr_data.245" = type { %"class.std::__uniq_ptr_impl.246" }
%"class.std::__uniq_ptr_impl.246" = type { %"class.std::tuple.247" }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.251" }
%"struct.std::_Head_base.251" = type { ptr }
%"class.std::unique_ptr.252" = type { %"struct.std::__uniq_ptr_data.253" }
%"struct.std::__uniq_ptr_data.253" = type { %"class.std::__uniq_ptr_impl.254" }
%"class.std::__uniq_ptr_impl.254" = type { %"class.std::tuple.255" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.260", %"class.llvm::FoldingSet.260", %"class.llvm::FoldingSet.260", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.262", %"class.llvm::FoldingSet.264" }
%"class.llvm::FoldingSet.260" = type { %"class.llvm::FoldingSetImpl.261" }
%"class.llvm::FoldingSetImpl.261" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.262" = type { %"class.llvm::FoldingSetImpl.263" }
%"class.llvm::FoldingSetImpl.263" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.264" = type { %"class.llvm::FoldingSetImpl.265" }
%"class.llvm::FoldingSetImpl.265" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.266", %"class.llvm::DenseMap.269", %"class.llvm::DenseMap.269" }
%"class.llvm::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.269" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.278" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.281" }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.135" }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.286" }
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.289", %"class.llvm::SmallVector.294" }
%"class.llvm::DenseSet.289" = type { %"class.llvm::detail::DenseSetImpl.290" }
%"class.llvm::detail::DenseSetImpl.290" = type { %"class.llvm::DenseMap.291" }
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.295" }
%"class.llvm::SmallVectorImpl.295" = type { %"class.llvm::SmallVectorTemplateBase.296" }
%"class.llvm::SmallVectorTemplateBase.296" = type { %"class.llvm::SmallVectorTemplateCommon.297" }
%"class.llvm::SmallVectorTemplateCommon.297" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.299" = type { %"class.llvm::detail::DenseSetImpl.300" }
%"class.llvm::detail::DenseSetImpl.300" = type { %"class.llvm::DenseMap.301" }
%"class.llvm::DenseMap.301" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.304" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.307", ptr }
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [256 x i8] }
%"class.llvm::PointerIntPair.315" = type { %"struct.llvm::detail::PunnedPointer.316" }
%"struct.llvm::detail::PunnedPointer.316" = type { [8 x i8] }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.llvm::StringMap.330" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [32 x i8] }
%"class.llvm::DenseMap.336" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ObjCMessageExpr" = type { %"class.clang::Expr", i64, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.352 }
%union.anon.352 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [64 x i8] }
%"class.std::optional.410" = type { %"struct.std::_Optional_base.411" }
%"struct.std::_Optional_base.411" = type { %"struct.std::_Optional_payload.413" }
%"struct.std::_Optional_payload.413" = type { %"struct.std::_Optional_payload_base.base.415", [3 x i8] }
%"struct.std::_Optional_payload_base.base.415" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSNumberLiteralMethodKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::NSAPI::NSNumberLiteralMethodKind>::_Storage" = type { i32 }
%"struct.(anonymous namespace)::LiteralInfo" = type <{ i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.clang::CharSourceRange", [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.418, i32, [4 x i8] }>
%union.anon.418 = type { i64 }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.360", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.360" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"struct.llvm::detail::PunnedPointer.361" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.362" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.362" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.363" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.363" = type { %"class.llvm::PointerIntPair.364" }
%"class.llvm::PointerIntPair.364" = type { %"struct.llvm::detail::PunnedPointer.365" }
%"struct.llvm::detail::PunnedPointer.365" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"class.llvm::PointerUnion.385" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.386" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.386" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.387" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.387" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.388" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.388" = type { %"class.llvm::PointerIntPair.389" }
%"class.llvm::PointerIntPair.389" = type { %"struct.llvm::detail::PunnedPointer.365" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ElaboratedType" = type { %"class.clang::TypeWithKeyword.base", %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::QualType" }
%"class.clang::TypeWithKeyword.base" = type { %"class.clang::Type.base" }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.375 }
%union.anon.375 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.375, [8 x i8] }
%"class.clang::TypeDecl" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"class.clang::ObjCObjectType" = type { %"class.clang::Type.base", %"class.clang::QualType", %"class.llvm::PointerIntPair.376", [8 x i8] }
%"class.llvm::PointerIntPair.376" = type { %"struct.llvm::detail::PunnedPointer.377" }
%"struct.llvm::detail::PunnedPointer.377" = type { [8 x i8] }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::ObjCArrayLiteral" = type { %"class.clang::Expr", i32, %"class.clang::SourceRange", ptr }
%"class.clang::UnaryOperator" = type { %"class.clang::Expr", ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.462" = type { %"struct.std::_Optional_base.463" }
%"struct.std::_Optional_base.463" = type { %"struct.std::_Optional_payload.465" }
%"struct.std::_Optional_payload.465" = type { %"struct.std::_Optional_payload_base.466" }
%"struct.std::_Optional_payload_base.466" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.clang::TypeInfo" = type { i64, i32, i32 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.420", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.421", %"class.llvm::IntrusiveRefCntPtr.422", ptr, %"class.std::unique_ptr.423", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.440", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.420" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.421" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.422" = type { ptr }
%"class.std::unique_ptr.423" = type { %"struct.std::__uniq_ptr_data.424" }
%"struct.std::__uniq_ptr_data.424" = type { %"class.std::__uniq_ptr_impl.425" }
%"class.std::__uniq_ptr_impl.425" = type { %"class.std::tuple.426" }
%"class.std::tuple.426" = type { %"struct.std::_Tuple_impl.427" }
%"struct.std::_Tuple_impl.427" = type { %"struct.std::_Head_base.430" }
%"struct.std::_Head_base.430" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.434", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.434" = type { %"class.std::_Rb_tree.435" }
%"class.std::_Rb_tree.435" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.440" = type { %"struct.std::_Vector_base.441" }
%"struct.std::_Vector_base.441" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::Stmt::ExprBitfields" = type <{ i8, i16, i8 }>
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.452 }
%union.anon.452 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.360", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.414" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSNumberLiteralMethodKind>::_Storage", i8, [3 x i8] }>
%"class.clang::APNumericStorage" = type <{ %union.anon.419, i32, [4 x i8] }>
%union.anon.419 = type { i64 }
%"class.clang::PointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::StringLiteral" = type { %"class.clang::Expr" }

$_ZNK5clang5NSAPI13getASTContextEv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZNK5clang15ObjCMessageExpr10getNumArgsEv = comdat any

$_ZNK5clang15ObjCMessageExpr6getArgEj = comdat any

$_ZNK5clang4Expr19IgnoreParenImpCastsEv = comdat any

$_ZN4llvm3isaIN5clang17ObjCStringLiteralEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZNK5clang8SelectoreqES0_ = comdat any

$_ZN4llvm3isaIN5clang16ObjCArrayLiteralEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_ = comdat any

$_ZNK5clang15ObjCMessageExpr10isImplicitEv = comdat any

$_ZNK5clang15ObjCMessageExpr15getReceiverKindEv = comdat any

$_ZNK5clang15ObjCMessageExpr13getMethodDeclEv = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang8Selector15getMethodFamilyEv = comdat any

$_ZNK5clang15ObjCMessageExpr7getArgsEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZNK5clang5NSAPI35getObjectAtIndexedSubscriptSelectorEv = comdat any

$_ZNK5clang17ObjCInterfaceDecl20lookupInstanceMethodENS_8SelectorE = comdat any

$_ZNK5clang4Decl13isUnavailableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZNK5clang4Expr16IgnoreParenCastsEv = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZNK5clang15ObjCMessageExpr16getClassReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr12getSuperTypeEv = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v = comdat any

$_ZNK5clang14ObjCObjectType12getInterfaceEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK5clang9NamedDecl7getNameEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8dyn_castIN5clang14ElaboratedTypeENS1_8QualTypeEEEDcRT0_ = comdat any

$_ZNK5clang14ElaboratedType12getNamedTypeEv = comdat any

$_ZN5clangeqERKNS_8QualTypeES2_ = comdat any

$_ZNK5clang10ASTContext13getObjCIdTypeEv = comdat any

$_ZN4llvm8CastInfoIN5clang14ElaboratedTypeENS1_8QualTypeEvE16doCastIfPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14ElaboratedTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ElaboratedTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14ElaboratedTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14ElaboratedTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang14ElaboratedType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_ = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

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

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZNK5clang8QualType18hasLocalQualifiersEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

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

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZN5clang8QualType16getFromOpaquePtrEPKv = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang14ObjCObjectTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14ObjCObjectTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14ObjCObjectTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang14ObjCObjectType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

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

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm12VersionTupleC2Ev = comdat any

$_ZN4llvm8ArrayRefINS_9StringRefEEC2ERKS1_ = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_ = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang11SourceRange6getEndEv = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_ = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE = comdat any

$_ZNK5clang4Expr14IgnoreImpCastsEv = comdat any

$_ZN4llvm3isaIN5clang18ArraySubscriptExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang8CallExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang11DeclRefExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang16CXXNamedCastExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang16CXXConstructExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang13CXXTypeidExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang15ObjCMessageExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang16ObjCProtocolExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang10MemberExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang15ObjCIvarRefExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang9ParenExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang13ParenListExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang14SizeOfPackExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang18ArraySubscriptExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang18ArraySubscriptExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18ArraySubscriptExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18ArraySubscriptExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang18ArraySubscriptExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang18ArraySubscriptExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang18ArraySubscriptExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang8CallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang16CXXNamedCastExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16CXXNamedCastExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CXXNamedCastExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CXXNamedCastExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16CXXNamedCastExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16CXXNamedCastExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16CXXNamedCastExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang16CXXConstructExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16CXXConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16CXXConstructExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16CXXConstructExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16CXXConstructExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXTypeidExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13CXXTypeidExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXTypeidExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXTypeidExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13CXXTypeidExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13CXXTypeidExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13CXXTypeidExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang26CXXUnresolvedConstructExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang26CXXUnresolvedConstructExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang26CXXUnresolvedConstructExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang26CXXUnresolvedConstructExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19ObjCPropertyRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19ObjCPropertyRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCProtocolExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16ObjCProtocolExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCProtocolExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCProtocolExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16ObjCProtocolExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16ObjCProtocolExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16ObjCProtocolExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang10MemberExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang9ParenExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ParenExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ParenExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ParenExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang9ParenExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang13ParenListExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13ParenListExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ParenListExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ParenListExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13ParenListExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13ParenListExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13ParenListExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang14SizeOfPackExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14SizeOfPackExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14SizeOfPackExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14SizeOfPackExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14SizeOfPackExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14SizeOfPackExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang14SizeOfPackExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang5NSAPI34getObjectForKeyedSubscriptSelectorEv = comdat any

$_ZNK5clang5NSAPI38getSetObjectAtIndexedSubscriptSelectorEv = comdat any

$_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm2EEERAT__KS1_ = comdat any

$_ZNK5clang5NSAPI37getSetObjectForKeyedSubscriptSelectorEv = comdat any

$_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_11SourceRangeEbb = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_ = comdat any

$_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPKNS_4StmtE = comdat any

$_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4StmtEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4StmtEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4StmtEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4StmtEvE11unwrapValueERS4_ = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ExprEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_ = comdat any

$_ZN4llvm8dyn_castIN5clang16ObjCArrayLiteralEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang16ObjCArrayLiteral14getNumElementsEv = comdat any

$_ZNK5clang16ObjCArrayLiteral10getElementEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE8grow_podEmm = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCArrayLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCArrayLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16ObjCArrayLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16ObjCArrayLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16ObjCArrayLiteral7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16ObjCArrayLiteralEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang16ObjCArrayLiteral11getElementsEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ExprEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE7isSmallEv = comdat any

$_ZNK5clang4Type23isObjCObjectPointerTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang16ImplicitCastExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang8CastExpr11getCastKindEv = comdat any

$_ZNK5clang4Type13isPointerTypeEv = comdat any

$_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16ImplicitCastExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ImplicitCastExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ImplicitCastExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16ImplicitCastExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16ImplicitCastExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16ImplicitCastExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16ImplicitCastExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm3isaIN5clang8CastExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang10CXXNewExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang13CXXDeleteExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang15CXXNoexceptExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang13UnaryOperatorEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CastExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CastExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CastExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CastExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CastExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8CastExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang8CastExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang10CXXNewExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10CXXNewExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10CXXNewExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10CXXNewExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10CXXNewExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10CXXNewExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang10CXXNewExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXDeleteExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13CXXDeleteExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXDeleteExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXDeleteExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13CXXDeleteExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13CXXDeleteExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13CXXDeleteExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang15CXXNoexceptExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15CXXNoexceptExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15CXXNoexceptExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15CXXNoexceptExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15CXXNoexceptExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15CXXNoexceptExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15CXXNoexceptExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang23CXXPseudoDestructorExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang23CXXPseudoDestructorExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang23CXXPseudoDestructorExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang23CXXPseudoDestructorExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang22CXXScalarValueInitExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang22CXXScalarValueInitExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang22CXXScalarValueInitExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang22CXXScalarValueInitExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang22CXXScalarValueInitExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13UnaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5frontEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE4backEv = comdat any

$_ZN4llvm8dyn_castIN5clang16CharacterLiteralEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang19ObjCBoolLiteralExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang18CXXBoolLiteralExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator9getOpcodeEv = comdat any

$_ZNK5clang13UnaryOperator10getSubExprEv = comdat any

$_ZN4llvm3isaIN5clang14IntegerLiteralEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang15FloatingLiteralEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZNKSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEcvbEv = comdat any

$_ZNRSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEdeEv = comdat any

$_ZNK5clang10ASTContext11hasSameTypeENS_8QualTypeES1_ = comdat any

$_ZNK5clang14SourceLocation9isMacroIDEv = comdat any

$_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

$_ZNK4llvm5APInt12getBoolValueEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK5clang15CharSourceRange8getBeginEv = comdat any

$_ZNK5clang15CharSourceRange6getEndEv = comdat any

$_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16CharacterLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CharacterLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CharacterLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16CharacterLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16CharacterLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16CharacterLiteral7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16CharacterLiteralEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang16CharacterLiteral7getKindEv = comdat any

$_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ObjCBoolLiteralExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19ObjCBoolLiteralExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19ObjCBoolLiteralExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18CXXBoolLiteralExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18CXXBoolLiteralExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang18CXXBoolLiteralExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang18CXXBoolLiteralExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang18CXXBoolLiteralExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14IntegerLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14IntegerLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang14IntegerLiteral7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang15FloatingLiteralEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15FloatingLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15FloatingLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15FloatingLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15FloatingLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15FloatingLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15FloatingLiteral7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Expr15isTypeDependentEv = comdat any

$_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE = comdat any

$_ZNK5clang4Type13isBooleanTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj54EEEjNS0_5LevelERAT__Kc = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm17BitmaskEnumDetailanIN5clang19ExprDependenceScope14ExprDependenceEvEET_S5_S5_ = comdat any

$_ZNK5clang4Expr13getDependenceEv = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_ = comdat any

$_ZN4llvm13to_underlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES5_ = comdat any

$_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE = comdat any

$_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11BuiltinType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang8EnumType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang11DeclRefExpr7getDeclEv = comdat any

$_ZN4llvm3isaIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16EnumConstantDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN5clang16EnumConstantDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang16EnumConstantDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEptEv = comdat any

$_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE = comdat any

$_ZN5clang19StreamingDiagnosticC2EPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang8QualType14getAsOpaquePtrEv = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang5NSAPI25NSNumberLiteralMethodKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang5NSAPI25NSNumberLiteralMethodKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE6_M_getEv = comdat any

$_ZN5clangeqINS_4TypeES1_EEbNS_7CanQualIT_EENS2_IT0_EE = comdat any

$_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE = comdat any

$_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv = comdat any

$_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE = comdat any

$_ZNK5clang8QualType16getCanonicalTypeEv = comdat any

$_ZN5clang7CanQualINS_4TypeEEC2Ev = comdat any

$_ZNK5clang8QualType18withFastQualifiersEj = comdat any

$_ZN5clang8QualType17addFastQualifiersEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang16APNumericStorage11getIntValueEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang10ASTContext16getSourceManagerEv = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZN4llvm9StringRef12consume_backES0_ = comdat any

$_ZNK4llvm9StringRef9ends_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNK5clang5NSAPI30isNSUTF8StringEncodingConstantEPKNS_4ExprE = comdat any

$_ZNK5clang5NSAPI31isNSASCIIStringEncodingConstantEPKNS_4ExprE = comdat any

$_ZNK5clang4Type11isArrayTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang13StringLiteralEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang4Expr12IgnoreParensEv = comdat any

$_ZNK5clang13StringLiteral11getBeginLocEv = comdat any

$_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v = comdat any

$_ZNK5clang11PointerType14getPointeeTypeEv = comdat any

$_ZNK5clang10ASTContext22hasSameUnqualifiedTypeENS_8QualTypeES1_ = comdat any

$_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13StringLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13StringLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13StringLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13StringLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13StringLiteral7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang13StringLiteral12tokloc_beginEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEEjJS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIjEEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIjEE = comdat any

$_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv = comdat any

$_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ObjCStringLiteralEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17ObjCStringLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ObjCStringLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ObjCStringLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17ObjCStringLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17ObjCStringLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang17ObjCStringLiteral7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCDictionaryLiteralEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCDictionaryLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21ObjCDictionaryLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang21ObjCDictionaryLiteral7classofEPKNS_4StmtE = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"NSMapTable\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NSLocale\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"objectAtIndexedSubscript\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"objectForKeyedSubscript\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"atIndexedSubscript\00", align 1
@constinit = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.10, i64 9 }, %"class.llvm::StringRef" { ptr @.str.11, i64 18 }], align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@constinit.13 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.10, i64 9 }, %"class.llvm::StringRef" { ptr @.str.12, i64 17 }], align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"@[]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"(id)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"@{}\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"@{\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"converting to boxing syntax requires casting %0 to %1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"NSUTF8StringEncoding\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"NSASCIIStringEncoding\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit35rewriteObjCRedundantCallWithLiteralEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca %"class.clang::Selector", align 8
  %16 = alloca %"class.clang::Selector", align 8
  %17 = alloca %"class.clang::Selector", align 8
  %18 = alloca %"class.clang::Selector", align 8
  %19 = alloca %"class.clang::Selector", align 8
  %20 = alloca %"class.clang::Selector", align 8
  %21 = alloca %"class.clang::Selector", align 8
  %22 = alloca %"class.clang::Selector", align 8
  %23 = alloca %"class.clang::SourceRange", align 4
  %24 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %26)
  %28 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %27)
  %29 = call noundef zeroext i1 @_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(841) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %148

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %148

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang17ObjCStringLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %45, label %46, label %73

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %47, i32 noundef 1)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %52, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %60)
  br i1 %61, label %135, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %63, i32 noundef 4)
  %65 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %66, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  %68 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %71)
  br i1 %72, label %135, label %73

73:                                               ; preds = %62, %46, %36
  %74 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCArrayLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %74, label %75, label %102

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %76, i32 noundef 2)
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %81, i32 noundef 1)
  %83 = getelementptr inbounds nuw %"class.clang::Selector", ptr %15, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false)
  %86 = getelementptr inbounds nuw %"class.clang::Selector", ptr %16, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %89)
  br i1 %90, label %135, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %92, i32 noundef 5)
  %94 = getelementptr inbounds nuw %"class.clang::Selector", ptr %17, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %95, i32 0, i32 0
  store i64 %93, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %97 = getelementptr inbounds nuw %"class.clang::Selector", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %100)
  br i1 %101, label %135, label %102

102:                                              ; preds = %91, %75, %73
  %103 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %105, i32 noundef 4)
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %110, i32 noundef 1)
  %112 = getelementptr inbounds nuw %"class.clang::Selector", ptr %19, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %113, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  %115 = getelementptr inbounds nuw %"class.clang::Selector", ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %118)
  br i1 %119, label %131, label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %121, i32 noundef 6)
  %123 = getelementptr inbounds nuw %"class.clang::Selector", ptr %21, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %124, i32 0, i32 0
  store i64 %122, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 8, i1 false)
  %126 = getelementptr inbounds nuw %"class.clang::Selector", ptr %22, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %129)
  br label %131

131:                                              ; preds = %120, %109
  %132 = phi i1 [ true, %109 ], [ %130, %120 ]
  br label %133

133:                                              ; preds = %131, %104, %102
  %134 = phi i1 [ false, %104 ], [ false, %102 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %91, %80, %62, %51
  %136 = phi i1 [ true, %91 ], [ true, %80 ], [ true, %62 ], [ true, %51 ], [ %134, %133 ]
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #9
  store i64 %140, ptr %23, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 0)
  %143 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %142) #9
  store i64 %143, ptr %24, align 4
  %144 = load i64, ptr %23, align 4
  %145 = load i64, ptr %24, align 4
  %146 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %138, i64 %144, i64 %145)
  store i1 true, ptr %4, align 1
  br label %148

147:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  br label %148

148:                                              ; preds = %147, %137, %35, %30
  %149 = load i1, ptr %4, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %12, %3
  store i1 false, ptr %4, align 1
  br label %62

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %62

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %62

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 26
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60, %34
  store i1 false, ptr %4, align 1
  br label %62

62:                                               ; preds = %61, %57, %33, %25, %19
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 127
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang17ObjCStringLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17ObjCStringLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) #1

declare i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %10, %12
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCArrayLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCDictionaryLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca %"class.clang::SourceRange", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca %"class.clang::SourceRange", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca %"class.clang::CharSourceRange", align 4
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 4
  %14 = alloca { i64, i8 }, align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %16 = load i64, ptr %8, align 4
  %17 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %16)
  store { i64, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false)
  %18 = load i64, ptr %11, align 4
  %19 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %18)
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %12, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %15, i64 %21, i8 %23, i64 %25, i8 %27)
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit28rewriteToObjCSubscriptSyntaxEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17, %3
  store i1 false, ptr %4, align 1
  br label %118

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %118

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %118

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %45, i32 noundef 7)
  %47 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %53)
  br i1 %54, label %55, label %61

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(712) %58, ptr noundef nonnull align 8 dereferenceable(600) %59)
  store i1 %60, ptr %4, align 1
  br label %118

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %62, i32 noundef 9)
  %64 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %65, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull align 8 dereferenceable(600) %76)
  store i1 %77, ptr %4, align 1
  br label %118

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %84, i32 noundef 8)
  %86 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %87, i32 0, i32 0
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %92)
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef zeroext i1 @_ZL26rewriteToArraySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(712) %97, ptr noundef nonnull align 8 dereferenceable(600) %98)
  store i1 %99, ptr %4, align 1
  br label %118

100:                                              ; preds = %83
  %101 = load ptr, ptr %6, align 8
  %102 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %101, i32 noundef 10)
  %103 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %104, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %109)
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(712) %114, ptr noundef nonnull align 8 dereferenceable(600) %115)
  store i1 %116, ptr %4, align 1
  br label %118

117:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %118

118:                                              ; preds = %117, %111, %94, %82, %72, %55, %38, %30, %24
  %119 = load i1, ptr %4, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15ObjCMessageExpr10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
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

declare noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @_ZNK5clang5NSAPI35getObjectAtIndexedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %14)
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23096) %13, i64 %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(600) %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @_ZNK5clang5NSAPI34getObjectForKeyedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %14)
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(23096) %13, i64 %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(600) %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26rewriteToArraySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceRange", align 4
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceRange", align 4
  %15 = alloca %"class.clang::SourceRange", align 4
  %16 = alloca %"class.clang::CharSourceRange", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca %"class.clang::CharSourceRange", align 4
  %21 = alloca %"class.clang::SourceRange", align 4
  %22 = alloca { i64, i8 }, align 8
  %23 = alloca { i64, i8 }, align 4
  %24 = alloca { i64, i8 }, align 4
  %25 = alloca %"class.clang::CharSourceRange", align 4
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca { i64, i8 }, align 8
  %29 = alloca %"class.clang::CharSourceRange", align 4
  %30 = alloca %"class.clang::SourceRange", align 4
  %31 = alloca { i64, i8 }, align 8
  %32 = alloca { i64, i8 }, align 4
  %33 = alloca { i64, i8 }, align 4
  %34 = alloca %"class.clang::SourceRange", align 4
  %35 = alloca %"class.clang::SourceLocation", align 4
  %36 = alloca %"class.clang::SourceLocation", align 4
  %37 = alloca %"class.clang::SourceRange", align 4
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.clang::CharSourceRange", align 4
  %40 = alloca %"class.clang::SourceLocation", align 4
  %41 = alloca %"class.clang::SourceLocation", align 4
  %42 = alloca { i64, i8 }, align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %46)
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @_ZNK5clang5NSAPI38getSetObjectAtIndexedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %48)
  %50 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(23096) %47, i64 %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %156

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  br label %156

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %156

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #9
  store i64 %72, ptr %12, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #9
  store i64 %74, ptr %13, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 0)
  %77 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #9
  store i64 %77, ptr %14, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 1)
  %80 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #9
  store i64 %80, ptr %15, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %83 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %85 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %87, i32 %89)
  store { i64, i8 } %90, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %19, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 8, i1 false)
  %91 = load i64, ptr %21, align 4
  %92 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %91)
  store { i64, i8 } %92, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %22, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 12, i1 false)
  %93 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 1
  %96 = load i8, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 12, i1 false)
  %97 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %100 = load i8, ptr %99, align 4
  %101 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %81, i64 %94, i8 %96, i64 %98, i8 %100)
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %104 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %106 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %108, i32 %110)
  store { i64, i8 } %111, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %28, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %14, i64 8, i1 false)
  %112 = load i64, ptr %30, align 4
  %113 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %112)
  store { i64, i8 } %113, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %31, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 12, i1 false)
  %114 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 0
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 1
  %117 = load i8, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 12, i1 false)
  %118 = getelementptr inbounds nuw { i64, i8 }, ptr %33, i32 0, i32 0
  %119 = load i64, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i8 }, ptr %33, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %102, i64 %115, i8 %117, i64 %119, i8 %121)
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %125 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 %129, i32 %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %15, i64 8, i1 false)
  %132 = load i64, ptr %34, align 4
  %133 = load i64, ptr %37, align 4
  %134 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %123, i64 %132, i64 %133)
  %135 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.4)
  %136 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %137 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %139 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %141, i32 %143)
  store { i64, i8 } %144, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %42, i64 9, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.9)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %39, i64 12, i1 false)
  %149 = getelementptr inbounds nuw { i64, i8 }, ptr %44, i32 0, i32 0
  %150 = load i64, ptr %149, align 4
  %151 = getelementptr inbounds nuw { i64, i8 }, ptr %44, i32 0, i32 1
  %152 = load i8, ptr %151, align 4
  %153 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr %146, i64 %148, i64 %150, i8 %152, ptr noundef byval(%"class.llvm::StringRef") align 8 %43)
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %9, align 8
  call void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(600) %155)
  store i1 true, ptr %5, align 1
  br label %156

156:                                              ; preds = %70, %69, %63, %58
  %157 = load i1, ptr %5, align 1
  ret i1 %157
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceRange", align 4
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceRange", align 4
  %15 = alloca %"class.clang::SourceRange", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceRange", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.clang::CharSourceRange", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca { i64, i8 }, align 8
  %27 = alloca %"class.clang::CharSourceRange", align 4
  %28 = alloca %"class.clang::SourceRange", align 4
  %29 = alloca { i64, i8 }, align 8
  %30 = alloca { i64, i8 }, align 4
  %31 = alloca { i64, i8 }, align 4
  %32 = alloca %"class.clang::SourceRange", align 4
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @_ZNK5clang5NSAPI37getSetObjectForKeyedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %39)
  %41 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(23096) %38, i64 %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %130

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  br label %130

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  br label %130

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #9
  store i64 %63, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #9
  store i64 %65, ptr %13, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 0)
  %68 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #9
  store i64 %68, ptr %14, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1)
  %71 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  store i64 %71, ptr %15, align 4
  %72 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %73 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.9)
  %75 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %74, i32 %76, ptr %78, i64 %80)
  %82 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 8, i1 false)
  %83 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load i64, ptr %20, align 4
  %86 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %82, i32 %84, i64 %85, i1 noundef zeroext false, i1 noundef zeroext true)
  %87 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.4)
  %88 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %87, i32 %89, ptr %91, i64 %93)
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %101, i32 %103)
  store { i64, i8 } %104, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %26, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 8, i1 false)
  %105 = load i64, ptr %28, align 4
  %106 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %105)
  store { i64, i8 } %106, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %23, i64 12, i1 false)
  %107 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 1
  %110 = load i8, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 12, i1 false)
  %111 = getelementptr inbounds nuw { i64, i8 }, ptr %31, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i8 }, ptr %31, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %95, i64 %108, i8 %110, i64 %112, i8 %114)
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %118 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %120 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 %122, i32 %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %14, i64 8, i1 false)
  %125 = load i64, ptr %32, align 4
  %126 = load i64, ptr %35, align 4
  %127 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %116, i64 %125, i64 %126)
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %9, align 8
  call void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(600) %129)
  store i1 true, ptr %5, align 1
  br label %130

130:                                              ; preds = %61, %60, %54, %49
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit26rewriteToObjCLiteralSyntaxEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitEPKNS_9ParentMapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %12)
  %14 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %13)
  %15 = call noundef zeroext i1 @_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(841) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %59

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %19, i32 noundef 2)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(712) %24, ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef %26)
  store i1 %27, ptr %5, align 1
  br label %59

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %30, i32 noundef 4)
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef nonnull align 8 dereferenceable(600) %36)
  store i1 %37, ptr %5, align 1
  br label %59

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %40, i32 noundef 6)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull align 8 dereferenceable(600) %46)
  store i1 %47, ptr %5, align 1
  br label %59

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %50, i32 noundef 1)
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZL30rewriteToStringBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(712) %55, ptr noundef nonnull align 8 dereferenceable(600) %56)
  store i1 %57, ptr %5, align 1
  br label %59

58:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %53, %43, %33, %22, %16
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.clang::SourceRange", align 4
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::SourceRange", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::Selector", align 8
  %17 = alloca %"class.clang::SourceRange", align 4
  %18 = alloca %"class.clang::SourceRange", align 4
  %19 = alloca %"class.clang::SourceRange", align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.clang::SourceRange", align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.clang::Selector", align 8
  %24 = alloca %"class.clang::Selector", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.clang::SourceRange", align 4
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.clang::SourceRange", align 4
  %31 = alloca %"class.clang::SourceLocation", align 4
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca %"class.clang::SourceRange", align 4
  %34 = alloca %"class.clang::SourceRange", align 4
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.clang::SourceRange", align 4
  %37 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  %44 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i1 @_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(712) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %217

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #9
  store i64 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %58, i32 noundef 0)
  %60 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %66)
  br i1 %67, label %68, label %81

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  br label %217

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
  %75 = load i64, ptr %14, align 4
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %74, i64 %75, ptr %77, i64 %79)
  store i1 true, ptr %5, align 1
  br label %217

81:                                               ; preds = %50
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %82, i32 noundef 2)
  %84 = getelementptr inbounds nuw %"class.clang::Selector", ptr %16, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %85, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.clang::Selector", ptr %16, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %90)
  br i1 %91, label %92, label %119

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i1 false, ptr %5, align 1
  br label %217

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(600) %100)
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 0)
  %103 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #9
  store i64 %103, ptr %17, align 4
  %104 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 8, i1 false)
  %105 = load i64, ptr %18, align 4
  %106 = load i64, ptr %19, align 4
  %107 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %104, i64 %105, i64 %106)
  %108 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.5)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %21, align 4
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %108, ptr %110, i64 %112, i64 %113, ptr %115, i64 %117)
  store i1 true, ptr %5, align 1
  br label %217

119:                                              ; preds = %81
  %120 = load ptr, ptr %7, align 8
  %121 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %120, i32 noundef 3)
  %122 = getelementptr inbounds nuw %"class.clang::Selector", ptr %23, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %123, i32 0, i32 0
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.clang::Selector", ptr %23, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %128)
  br i1 %129, label %141, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8
  %132 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %131, i32 noundef 6)
  %133 = getelementptr inbounds nuw %"class.clang::Selector", ptr %24, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %134, i32 0, i32 0
  store i64 %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.clang::Selector", ptr %24, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %139)
  br i1 %140, label %141, label %216

141:                                              ; preds = %130, %119
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i1 false, ptr %5, align 1
  br label %217

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  %150 = sub i32 %149, 1
  %151 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %150)
  store ptr %151, ptr %25, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %152)
  %154 = load ptr, ptr %25, align 8
  %155 = call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %153, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  br label %217

157:                                              ; preds = %146
  store i32 0, ptr %26, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %158)
  %160 = sub i32 %159, 1
  store i32 %160, ptr %27, align 4
  br label %161

161:                                              ; preds = %170, %157
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %27, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %26, align 4
  %168 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(600) %169)
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %26, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %26, align 4
  br label %161, !llvm.loop !4

173:                                              ; preds = %161
  %174 = load ptr, ptr %6, align 8
  %175 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.14)
  %179 = load i64, ptr %28, align 4
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %178, i64 %179, ptr %181, i64 %183)
  store i1 true, ptr %5, align 1
  br label %217

185:                                              ; preds = %173
  %186 = load ptr, ptr %6, align 8
  %187 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 0)
  %188 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %187) #9
  %189 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
  %193 = sub i32 %192, 2
  %194 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef %193)
  %195 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #9
  %196 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 %198, i32 %200)
  %201 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 8, i1 false)
  %202 = load i64, ptr %33, align 4
  %203 = load i64, ptr %34, align 4
  %204 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %201, i64 %202, i64 %203)
  %205 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.5)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %36, align 4
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %205, ptr %207, i64 %209, i64 %210, ptr %212, i64 %214)
  store i1 true, ptr %5, align 1
  br label %217

216:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %217

217:                                              ; preds = %216, %185, %177, %156, %145, %97, %96, %73, %72, %48
  %218 = load i1, ptr %5, align 1
  ret i1 %218
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::SourceRange", align 4
  %15 = alloca %"class.clang::SourceRange", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::CharSourceRange", align 4
  %20 = alloca %"class.clang::SourceRange", align 4
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca { i64, i8 }, align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.clang::SourceRange", align 4
  %28 = alloca %"class.clang::SourceRange", align 4
  %29 = alloca %"class.clang::Selector", align 8
  %30 = alloca %"class.clang::Selector", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.clang::SourceRange", align 4
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.clang::SourceRange", align 4
  %37 = alloca %"class.clang::SourceRange", align 4
  %38 = alloca %"class.clang::SourceLocation", align 4
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.clang::SourceLocation", align 4
  %41 = alloca %"class.clang::SourceRange", align 4
  %42 = alloca %"class.clang::CharSourceRange", align 4
  %43 = alloca %"class.clang::SourceLocation", align 4
  %44 = alloca %"class.clang::SourceLocation", align 4
  %45 = alloca { i64, i8 }, align 8
  %46 = alloca { i64, i8 }, align 4
  %47 = alloca %"class.clang::SourceRange", align 4
  %48 = alloca %"class.clang::SourceLocation", align 4
  %49 = alloca %"class.clang::SourceLocation", align 4
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.clang::SourceRange", align 4
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.clang::SourceRange", align 4
  %54 = alloca %"class.clang::SourceRange", align 4
  %55 = alloca %"class.clang::Selector", align 8
  %56 = alloca %"class.clang::Selector", align 8
  %57 = alloca %"class.llvm::SmallVector.390", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.llvm::SmallVector.390", align 8
  %60 = alloca %"class.clang::SourceRange", align 4
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.clang::SourceRange", align 4
  %65 = alloca %"class.clang::SourceRange", align 4
  %66 = alloca %"class.clang::SourceLocation", align 4
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.clang::SourceLocation", align 4
  %69 = alloca %"class.clang::SourceRange", align 4
  %70 = alloca %"class.clang::SourceRange", align 4
  %71 = alloca %"class.clang::SourceLocation", align 4
  %72 = alloca %"class.clang::SourceLocation", align 4
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.clang::SourceRange", align 4
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.clang::SourceRange", align 4
  %77 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #9
  store i64 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %85, i32 noundef 0)
  %87 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %88, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %93)
  br i1 %94, label %95, label %108

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  br label %457

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.17)
  %102 = load i64, ptr %11, align 4
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %101, i64 %102, ptr %104, i64 %106)
  store i1 true, ptr %4, align 1
  br label %457

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8
  %110 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %109, i32 noundef 2)
  %111 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %112, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %117)
  br i1 %118, label %119, label %183

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i1 false, ptr %4, align 1
  br label %457

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 0)
  %127 = load ptr, ptr %7, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(600) %127)
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 1)
  %130 = load ptr, ptr %7, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(600) %130)
  %131 = load ptr, ptr %5, align 8
  %132 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 0)
  %133 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #9
  store i64 %133, ptr %14, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 1)
  %136 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %135) #9
  store i64 %136, ptr %15, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %139 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.18)
  %140 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %137, i32 %141, ptr %143, i64 %145)
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %149 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 8, i1 false)
  %150 = load i64, ptr %20, align 4
  %151 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %150)
  store { i64, i8 } %151, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %21, i64 9, i1 false)
  %152 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 12, i1 false)
  %154 = getelementptr inbounds nuw { i64, i8 }, ptr %22, i32 0, i32 0
  %155 = load i64, ptr %154, align 4
  %156 = getelementptr inbounds nuw { i64, i8 }, ptr %22, i32 0, i32 1
  %157 = load i8, ptr %156, align 4
  %158 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %147, i32 %153, i64 %155, i8 %157, i1 noundef zeroext false, i1 noundef zeroext true)
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %161 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.19)
  %162 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %159, i32 %163, ptr %165, i64 %167)
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %171 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.20)
  %172 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef zeroext i1 @_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %169, i32 %173, ptr %175, i64 %177, i1 noundef zeroext false)
  %179 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 8, i1 false)
  %180 = load i64, ptr %27, align 4
  %181 = load i64, ptr %28, align 4
  %182 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %179, i64 %180, i64 %181)
  store i1 true, ptr %4, align 1
  br label %457

183:                                              ; preds = %108
  %184 = load ptr, ptr %6, align 8
  %185 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %184, i32 noundef 5)
  %186 = getelementptr inbounds nuw %"class.clang::Selector", ptr %29, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %187, i32 0, i32 0
  store i64 %185, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.clang::Selector", ptr %29, i32 0, i32 0
  %190 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %192)
  br i1 %193, label %205, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %6, align 8
  %196 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %195, i32 noundef 7)
  %197 = getelementptr inbounds nuw %"class.clang::Selector", ptr %30, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %198, i32 0, i32 0
  store i64 %196, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.clang::Selector", ptr %30, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %203)
  br i1 %204, label %205, label %324

205:                                              ; preds = %194, %183
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
  %208 = urem i32 %207, 2
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i1 false, ptr %4, align 1
  br label %457

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %212)
  %214 = sub i32 %213, 1
  store i32 %214, ptr %31, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %31, align 4
  %217 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef %216)
  store ptr %217, ptr %32, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %218)
  %220 = load ptr, ptr %32, align 8
  %221 = call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %219, ptr noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %211
  store i1 false, ptr %4, align 1
  br label %457

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %224)
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.17)
  %229 = load i64, ptr %33, align 4
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %228, i64 %229, ptr %231, i64 %233)
  store i1 true, ptr %4, align 1
  br label %457

235:                                              ; preds = %223
  store i32 0, ptr %35, align 4
  br label %236

236:                                              ; preds = %291, %235
  %237 = load i32, ptr %35, align 4
  %238 = load i32, ptr %31, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %294

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %35, align 4
  %243 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef %242)
  %244 = load ptr, ptr %7, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(600) %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %35, align 4
  %247 = add i32 %246, 1
  %248 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef %247)
  %249 = load ptr, ptr %7, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(600) %249)
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %35, align 4
  %252 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef %251)
  %253 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %252) #9
  store i64 %253, ptr %36, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %35, align 4
  %256 = add i32 %255, 1
  %257 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef %256)
  %258 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %257) #9
  store i64 %258, ptr %37, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %261 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.18)
  %262 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %259, i32 %263, ptr %265, i64 %267, i1 noundef zeroext false)
  %269 = load ptr, ptr %7, align 8
  %270 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %271 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  store i32 %270, ptr %271, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %36, i64 8, i1 false)
  %272 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = load i64, ptr %41, align 4
  %275 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %269, i32 %273, i64 %274, i1 noundef zeroext true, i1 noundef zeroext false)
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %278 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %43, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %280 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %44, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %43, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %44, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %282, i32 %284)
  store { i64, i8 } %285, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %45, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false)
  %286 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %287 = load i64, ptr %286, align 4
  %288 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %289 = load i8, ptr %288, align 4
  %290 = call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %276, i64 %287, i8 %289)
  br label %291

291:                                              ; preds = %240
  %292 = load i32, ptr %35, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %35, align 4
  br label %236, !llvm.loop !6

294:                                              ; preds = %236
  %295 = load ptr, ptr %5, align 8
  %296 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 noundef 1)
  %297 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %296) #9
  %298 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %31, align 4
  %301 = sub i32 %300, 1
  %302 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 noundef %301)
  %303 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %302) #9
  %304 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %49, i32 0, i32 0
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %49, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 %306, i32 %308)
  %309 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %47, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.20)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %51, align 4
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %309, ptr %311, i64 %313, i64 %314, ptr %316, i64 %318)
  %320 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %47, i64 8, i1 false)
  %321 = load i64, ptr %53, align 4
  %322 = load i64, ptr %54, align 4
  %323 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %320, i64 %321, i64 %322)
  store i1 true, ptr %4, align 1
  br label %457

324:                                              ; preds = %194
  %325 = load ptr, ptr %6, align 8
  %326 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %325, i32 noundef 3)
  %327 = getelementptr inbounds nuw %"class.clang::Selector", ptr %55, i32 0, i32 0
  %328 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %328, i32 0, i32 0
  store i64 %326, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.clang::Selector", ptr %55, i32 0, i32 0
  %331 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %333)
  br i1 %334, label %346, label %335

335:                                              ; preds = %324
  %336 = load ptr, ptr %6, align 8
  %337 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %336, i32 noundef 8)
  %338 = getelementptr inbounds nuw %"class.clang::Selector", ptr %56, i32 0, i32 0
  %339 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %339, i32 0, i32 0
  store i64 %337, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.clang::Selector", ptr %56, i32 0, i32 0
  %342 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %344)
  br i1 %345, label %346, label %456

346:                                              ; preds = %335, %324
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %347)
  %349 = icmp ne i32 %348, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i1 false, ptr %4, align 1
  br label %457

351:                                              ; preds = %346
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 noundef 0)
  %354 = load ptr, ptr %6, align 8
  %355 = call noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(712) %354, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  store i1 false, ptr %4, align 1
  store i32 1, ptr %58, align 4
  br label %455

357:                                              ; preds = %351
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59)
  %358 = load ptr, ptr %5, align 8
  %359 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 noundef 1)
  %360 = load ptr, ptr %6, align 8
  %361 = call noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(712) %360, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  store i1 false, ptr %4, align 1
  store i32 1, ptr %58, align 4
  br label %454

363:                                              ; preds = %357
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %366 = icmp ne i64 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i1 false, ptr %4, align 1
  store i32 1, ptr %58, align 4
  br label %454

368:                                              ; preds = %363
  %369 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br i1 %369, label %370, label %378

370:                                              ; preds = %368
  %371 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.17)
  %372 = load i64, ptr %60, align 4
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %371, i64 %372, ptr %374, i64 %376)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %58, align 4
  br label %454

378:                                              ; preds = %368
  store i32 0, ptr %62, align 4
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %63, align 4
  br label %381

381:                                              ; preds = %423, %378
  %382 = load i32, ptr %62, align 4
  %383 = load i32, ptr %63, align 4
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %385, label %426

385:                                              ; preds = %381
  %386 = load i32, ptr %62, align 4
  %387 = zext i32 %386 to i64
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %387)
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(600) %390)
  %391 = load i32, ptr %62, align 4
  %392 = zext i32 %391 to i64
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %392)
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %7, align 8
  call void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(600) %395)
  %396 = load i32, ptr %62, align 4
  %397 = zext i32 %396 to i64
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %397)
  %399 = load ptr, ptr %398, align 8
  %400 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %399) #9
  store i64 %400, ptr %64, align 4
  %401 = load i32, ptr %62, align 4
  %402 = zext i32 %401 to i64
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %402)
  %404 = load ptr, ptr %403, align 8
  %405 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %404) #9
  store i64 %405, ptr %65, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  %408 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %66, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.18)
  %409 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %66, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef zeroext i1 @_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %406, i32 %410, ptr %412, i64 %414, i1 noundef zeroext false)
  %416 = load ptr, ptr %7, align 8
  %417 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  %418 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %68, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %64, i64 8, i1 false)
  %419 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %68, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = load i64, ptr %69, align 4
  %422 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %416, i32 %420, i64 %421, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %423

423:                                              ; preds = %385
  %424 = load i32, ptr %62, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %62, align 4
  br label %381, !llvm.loop !7

426:                                              ; preds = %381
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %428) #9
  %430 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %71, i32 0, i32 0
  store i32 %429, ptr %430, align 4
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %432) #9
  %434 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %72, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %71, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %72, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 %436, i32 %438)
  %439 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %70, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.20)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %74, align 4
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %439, ptr %441, i64 %443, i64 %444, ptr %446, i64 %448)
  %450 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %70, i64 8, i1 false)
  %451 = load i64, ptr %76, align 4
  %452 = load i64, ptr %77, align 4
  %453 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %450, i64 %451, i64 %452)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %58, align 4
  br label %454

454:                                              ; preds = %426, %370, %367, %362
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #10
  br label %455

455:                                              ; preds = %454, %356
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %57) #10
  br label %457

456:                                              ; preds = %335
  store i1 false, ptr %4, align 1
  br label %457

457:                                              ; preds = %456, %455, %350, %294, %227, %222, %210, %124, %123, %100, %99
  %458 = load i1, ptr %4, align 1
  ret i1 %458
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::Selector", align 8
  %16 = alloca %"class.std::optional.410", align 4
  %17 = alloca %"class.clang::Selector", align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.clang::SourceRange", align 4
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.clang::SourceRange", align 4
  %30 = alloca %"class.clang::SourceRange", align 4
  %31 = alloca %"class.clang::SourceLocation", align 4
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca i8, align 1
  %35 = alloca %"struct.(anonymous namespace)::LiteralInfo", align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.clang::SourceRange", align 4
  %40 = alloca %"class.clang::SourceLocation", align 4
  %41 = alloca %"class.clang::SourceLocation", align 4
  %42 = alloca %"class.clang::CharSourceRange", align 4
  %43 = alloca %"class.clang::SourceRange", align 4
  %44 = alloca { i64, i8 }, align 8
  %45 = alloca %"class.clang::CharSourceRange", align 4
  %46 = alloca { i64, i8 }, align 4
  %47 = alloca { i64, i8 }, align 4
  %48 = alloca %"class.clang::SourceLocation", align 4
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.clang::SourceLocation", align 4
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.clang::SourceLocation", align 4
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.clang::SourceLocation", align 4
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.clang::SourceLocation", align 4
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.clang::SourceLocation", align 4
  %59 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %372

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 0)
  %67 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16CharacterLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZL20rewriteToCharLiteralPKN5clang15ObjCMessageExprEPKNS_16CharacterLiteralERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull align 8 dereferenceable(600) %76)
  store i1 %77, ptr %4, align 1
  br label %372

78:                                               ; preds = %64
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19ObjCBoolLiteralExprEKNS1_4ExprEEEDcPT0_(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(600) %87)
  store i1 %88, ptr %4, align 1
  br label %372

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZN4llvm8dyn_castIN5clang18CXXBoolLiteralExprEKNS1_4ExprEEEDcPT0_(ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(712) %97, ptr noundef nonnull align 8 dereferenceable(600) %98)
  store i1 %99, ptr %4, align 1
  br label %372

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8
  %108 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8
  %112 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %13, align 8
  %116 = call noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  store ptr %116, ptr %12, align 8
  br label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117, %100
  %119 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14IntegerLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15FloatingLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(712) %124, ptr noundef nonnull align 8 dereferenceable(600) %125)
  store i1 %126, ptr %4, align 1
  br label %372

127:                                              ; preds = %120, %118
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %132 = getelementptr inbounds nuw %"class.clang::Selector", ptr %15, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %133, i32 0, i32 0
  store i64 %131, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %136 = getelementptr inbounds nuw %"class.clang::Selector", ptr %17, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %135, i64 %139)
  %141 = getelementptr inbounds nuw %"class.std::optional.410", ptr %16, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Optional_base.411", ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 4
  %143 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  br i1 %143, label %145, label %144

144:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  br label %372

145:                                              ; preds = %127
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %162 [
    i32 0, label %149
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 12, label %149
    i32 5, label %154
    i32 14, label %154
    i32 4, label %155
    i32 13, label %155
    i32 7, label %156
    i32 6, label %157
    i32 9, label %158
    i32 8, label %159
    i32 11, label %160
    i32 10, label %161
  ]

149:                                              ; preds = %145, %145, %145, %145, %145
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(712) %151, ptr noundef nonnull align 8 dereferenceable(600) %152)
  store i1 %153, ptr %4, align 1
  br label %372

154:                                              ; preds = %145, %145
  store i8 1, ptr %19, align 1
  br label %155

155:                                              ; preds = %154, %145, %145
  br label %162

156:                                              ; preds = %145
  store i8 1, ptr %19, align 1
  br label %157

157:                                              ; preds = %156, %145
  store i8 1, ptr %20, align 1
  br label %162

158:                                              ; preds = %145
  store i8 1, ptr %19, align 1
  br label %159

159:                                              ; preds = %158, %145
  store i8 1, ptr %21, align 1
  br label %162

160:                                              ; preds = %145
  store i8 1, ptr %23, align 1
  br label %161

161:                                              ; preds = %160, %145
  store i8 1, ptr %22, align 1
  br label %162

162:                                              ; preds = %161, %159, %157, %155, %145
  %163 = load ptr, ptr %8, align 8
  %164 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %163) #9
  store i64 %164, ptr %24, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %168, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 0)
  %172 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
  %173 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %174, i32 0, i32 0
  store i64 %172, ptr %175, align 8
  %176 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 8, i1 false)
  %177 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %182 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZNK5clang10ASTContext11hasSameTypeENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %176, i64 %180, i64 %184)
  br i1 %185, label %186, label %203

186:                                              ; preds = %162
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %188) #9
  store i64 %189, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 8, i1 false)
  %190 = load i64, ptr %29, align 4
  %191 = load i64, ptr %30, align 4
  %192 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %187, i64 %190, i64 %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %195 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.21)
  %196 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %193, i32 %197, ptr %199, i64 %201, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  br label %372

203:                                              ; preds = %162
  %204 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %205 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isMacroIDEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(712) %209, ptr noundef nonnull align 8 dereferenceable(600) %210)
  store i1 %211, ptr %4, align 1
  br label %372

212:                                              ; preds = %203
  %213 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %214 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %213)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %34, align 1
  %216 = load i8, ptr %34, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load i8, ptr %22, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(712) %223, ptr noundef nonnull align 8 dereferenceable(600) %224)
  store i1 %225, ptr %4, align 1
  br label %372

226:                                              ; preds = %218, %212
  call void @_ZN12_GLOBAL__N_111LiteralInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %35) #10
  store i8 0, ptr %36, align 1
  %227 = load ptr, ptr %12, align 8
  %228 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %227)
  store ptr %228, ptr %37, align 8
  %229 = load ptr, ptr %37, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %233)
  %234 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %36, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #10
  br label %237

237:                                              ; preds = %231, %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 8, i1 false)
  %238 = load i8, ptr %34, align 1
  %239 = trunc i8 %238 to i1
  %240 = load i8, ptr %36, align 1
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %14, align 8
  %243 = load i64, ptr %39, align 4
  %244 = call noundef zeroext i1 @_ZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoE(i64 %243, i1 noundef zeroext %239, i1 noundef zeroext %241, ptr noundef nonnull align 8 dereferenceable(23096) %242, ptr noundef nonnull align 8 dereferenceable(84) %35)
  br i1 %244, label %250, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(712) %247, ptr noundef nonnull align 8 dereferenceable(600) %248)
  store i1 %249, ptr %4, align 1
  br label %372

250:                                              ; preds = %237
  %251 = load i8, ptr %34, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %269, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %22, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 1
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(712) %266, ptr noundef nonnull align 8 dereferenceable(600) %267)
  store i1 %268, ptr %4, align 1
  br label %372

269:                                              ; preds = %260, %253, %250
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 7
  %271 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %270)
  %272 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 7
  %274 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %273)
  %275 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %277) #9
  store i64 %278, ptr %43, align 4
  %279 = load i64, ptr %43, align 4
  %280 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %279)
  store { i64, i8 } %280, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %44, i64 9, i1 false)
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %281, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false)
  %282 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %283 = load i64, ptr %282, align 4
  %284 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %285 = load i8, ptr %284, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %45, i64 12, i1 false)
  %286 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 0
  %287 = load i64, ptr %286, align 4
  %288 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 1
  %289 = load i8, ptr %288, align 4
  %290 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %276, i64 %283, i8 %285, i64 %287, i8 %289)
  %291 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %40, i64 4, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.21)
  %292 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %291, i32 %293, ptr %295, i64 %297, i1 noundef zeroext false, i1 noundef zeroext false)
  %299 = load i8, ptr %34, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %313, label %301

301:                                              ; preds = %269
  %302 = load i8, ptr %22, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %41, i64 4, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.22)
  %306 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %305, i32 %307, ptr %309, i64 %311, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %304, %301, %269
  %314 = load i8, ptr %22, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = load i8, ptr %23, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %329, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %41, i64 4, i1 false)
  %321 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %321, i64 16, i1 false)
  %322 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %320, i32 %323, ptr %325, i64 %327, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %329

329:                                              ; preds = %319, %316
  br label %371

330:                                              ; preds = %313
  %331 = load i8, ptr %19, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %41, i64 4, i1 false)
  %335 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %335, i64 16, i1 false)
  %336 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %54, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %334, i32 %337, ptr %339, i64 %341, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %343

343:                                              ; preds = %333, %330
  %344 = load i8, ptr %20, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %41, i64 4, i1 false)
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %348, i64 16, i1 false)
  %349 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %347, i32 %350, ptr %352, i64 %354, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %370

356:                                              ; preds = %343
  %357 = load i8, ptr %21, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %369

359:                                              ; preds = %356
  %360 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %41, i64 4, i1 false)
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %35, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %361, i64 16, i1 false)
  %362 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %58, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %360, i32 %363, ptr %365, i64 %367, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %369

369:                                              ; preds = %359, %356
  br label %370

370:                                              ; preds = %369, %346
  br label %371

371:                                              ; preds = %370, %329
  store i1 true, ptr %4, align 1
  br label %372

372:                                              ; preds = %371, %264, %245, %221, %207, %186, %149, %144, %122, %94, %83, %72, %63
  %373 = load i1, ptr %4, align 1
  ret i1 %373
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30rewriteToStringBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::Selector", align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %19, i32 noundef 1)
  %21 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %27)
  br i1 %28, label %51, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %30, i32 noundef 3)
  %32 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %41, i32 noundef 5)
  %43 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %40, %29, %3
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  br label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZL42doRewriteToUTF8StringBoxedExpressionHelperPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(712) %58, ptr noundef nonnull align 8 dereferenceable(600) %59)
  store i1 %60, ptr %4, align 1
  br label %94

61:                                               ; preds = %40
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %62, i32 noundef 2)
  %64 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %65, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %70)
  br i1 %71, label %72, label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 1)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call noundef zeroext i1 @_ZNK5clang5NSAPI30isNSUTF8StringEncodingConstantEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef zeroext i1 @_ZNK5clang5NSAPI31isNSASCIIStringEncodingConstantEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i1 @_ZL42doRewriteToUTF8StringBoxedExpressionHelperPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(600) %90)
  store i1 %91, ptr %4, align 1
  br label %94

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %61
  store i1 false, ptr %4, align 1
  br label %94

94:                                               ; preds = %93, %87, %76, %56, %55
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

declare noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %13 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = call noundef i32 @_ZNK5clang8Selector15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 33
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::ObjCMessageExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8Selector15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %8)
  ret i32 %9
}

declare noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, i64, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = getelementptr inbounds nuw %"class.clang::Selector", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(23096) %25)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl20lookupInstanceMethodENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(128) %29, i64 %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef zeroext i1 @_ZNK5clang4Decl13isUnavailableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef null)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %43

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %21
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %40, %20
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang5NSAPI35getObjectAtIndexedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3)
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(600) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca %"class.clang::SourceRange", align 4
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca %"class.clang::CharSourceRange", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca %"class.clang::CharSourceRange", align 4
  %15 = alloca %"class.clang::SourceRange", align 4
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca { i64, i8 }, align 4
  %18 = alloca { i64, i8 }, align 4
  %19 = alloca %"class.clang::SourceRange", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.clang::SourceRange", align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.clang::SourceRange", align 4
  %25 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %90

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %90

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #9
  store i64 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  store i64 %40, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 0)
  %43 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #9
  store i64 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %50, i32 %52)
  store { i64, i8 } %53, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %13, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %54 = load i64, ptr %15, align 4
  %55 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %54)
  store { i64, i8 } %55, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 12, i1 false)
  %56 = getelementptr inbounds nuw { i64, i8 }, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i8 }, ptr %17, i32 0, i32 1
  %59 = load i8, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 12, i1 false)
  %60 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %44, i64 %57, i8 %59, i64 %61, i8 %63)
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 %71, i32 %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 8, i1 false)
  %74 = load i64, ptr %19, align 4
  %75 = load i64, ptr %22, align 4
  %76 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %65, i64 %74, i64 %75)
  %77 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.5)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %24, align 4
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr %79, i64 %81, i64 %82, ptr %84, i64 %86)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  call void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(600) %89)
  store i1 true, ptr %3, align 1
  br label %90

90:                                               ; preds = %36, %35, %29
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = call i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %20, i64 %33)
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  br label %112

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  br label %112

46:                                               ; preds = %38
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  switch i32 %48, label %63 [
    i32 1, label %49
    i32 3, label %49
    i32 0, label %51
    i32 2, label %57
  ]

49:                                               ; preds = %46, %46
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %4, align 8
  br label %112

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @_ZNK5clang15ObjCMessageExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  br label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @_ZNK5clang15ObjCMessageExpr12getSuperTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  br label %63

63:                                               ; preds = %57, %51, %46
  %64 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  br label %112

67:                                               ; preds = %63
  %68 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %69 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %4, align 8
  br label %112

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %84, i64 %86, ptr %88, i64 %90)
  br i1 %91, label %108, label %92

92:                                               ; preds = %74
  %93 = load ptr, ptr %15, align 8
  %94 = call { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %100, i64 %102, ptr %104, i64 %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %92, %74
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %4, align 8
  br label %112

110:                                              ; preds = %92
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %110, %108, %72, %65, %49, %44, %36
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17ObjCInterfaceDecl20lookupInstanceMethodENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::Selector", align 8
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 %13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl13isUnavailableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::VersionTuple", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12VersionTupleC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  %12 = call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7, i64 %9, i64 %11, ptr noundef null)
  %13 = icmp eq i32 %12, 3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14ElaboratedTypeENS1_8QualTypeEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @_ZNK5clang14ElaboratedType12getNamedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %16)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %21

21:                                               ; preds = %15, %2
  %22 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %11)
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %26
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
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
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
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %11, i32 0, i32 0
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
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %19, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ObjCMessageExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  br label %16

15:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ObjCMessageExpr12getSuperTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  br label %17

16:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.385", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
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
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCObjectTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @_ZNK5clang14ObjCObjectType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %26, %1
  %14 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17ObjCInterfaceTypeEKNS1_14ObjCObjectTypeEEEDcPT0_(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %24)
  store ptr %25, ptr %2, align 8
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @_ZNK5clang14ObjCObjectType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %27)
  %29 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  br label %13, !llvm.loop !8

32:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %9 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14ElaboratedTypeENS1_8QualTypeEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeENS1_8QualTypeEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ElaboratedType12getNamedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ElaboratedType", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %4)
  %6 = call i64 @_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_(ptr noundef nonnull align 8 dereferenceable(23096) %4, ptr noundef %5, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeENS1_8QualTypeEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %9)
  store ptr %10, ptr %3, align 8
  %11 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ElaboratedTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ElaboratedTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ElaboratedTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ElaboratedTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ElaboratedTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ElaboratedTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ElaboratedTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ElaboratedTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ElaboratedTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14ElaboratedType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ElaboratedType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 24
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ElaboratedTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
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
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i32 noundef 0)
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28, i32 noundef 0)
  br label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %8, ptr noundef %30)
  %32 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %20, %13
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.385", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #1

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
  %4 = alloca %"class.llvm::PointerUnion.385", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.385", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.389", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %9, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.389", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %8, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
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
  %3 = alloca %"class.llvm::PointerIntPair.389", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %7, i32 0, i32 0
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
  %4 = alloca %"class.llvm::PointerUnion.385", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.385", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %14, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %5, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.385", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %10, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
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
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
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

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #1

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
  %3 = alloca %"class.llvm::PointerUnion.385", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.385", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %18, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerUnion.385", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.385", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.385", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.389", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.385", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.386", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.387", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %14, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerIntPair.389", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.365", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.388", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.389", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCObjectTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ObjCObjectTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCObjectTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCObjectTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCObjectTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCObjectTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14ObjCObjectType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ObjCObjectType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 35
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCObjectTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCObjectTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCObjectTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCObjectType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCObjectType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17ObjCInterfaceTypeEKNS1_14ObjCObjectTypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEKPKNS1_14ObjCObjectTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEKPKNS1_14ObjCObjectTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ObjCInterfaceTypeENS1_14ObjCObjectTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ObjCInterfaceTypeENS1_14ObjCObjectTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17ObjCInterfaceType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ObjCInterfaceType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 35
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang14ObjCObjectTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ObjCInterfaceTypeEPKNS1_14ObjCObjectTypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128), i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VersionTupleC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -4294967296
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  %8 = and i64 %7, -9223372032559808513
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %10, 9223372036854775807
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -2147483648
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -2147483649
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -9223372032559808513
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 9223372036854775807
  %28 = or i64 %27, 0
  store i64 %28, ptr %25, align 4
  ret void
}

declare i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 %14, i32 %16)
  %17 = load i64, ptr %6, align 4
  %18 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %17)
  store { i64, i8 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %19 = load { i64, i8 }, ptr %10, align 8
  ret { i64, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::SourceRange", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 4
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca { i64, i8 }, align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store i64 %3, ptr %8, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false)
  %22 = load i64, ptr %13, align 4
  %23 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %22)
  store { i64, i8 } %23, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr %25, i64 %27, i64 %29, i8 %31, ptr noundef byval(%"class.llvm::StringRef") align 8 %15)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(600) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceRange", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE(ptr noundef %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store i64 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr %16, i64 %18, i64 %19, ptr %21, i64 %23)
  br label %25

25:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

declare noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600), ptr, i64, i64, i8, ptr noundef byval(%"class.llvm::StringRef") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang18ArraySubscriptExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang8CallExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11DeclRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16CXXNamedCastExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16CXXConstructExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %17, label %38, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXTypeidExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15ObjCMessageExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCProtocolExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10MemberExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15ObjCIvarRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ParenExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13ParenListExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14SizeOfPackExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %1
  store i1 false, ptr %2, align 1
  br label %40

39:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang18ArraySubscriptExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18ArraySubscriptExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang8CallExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang8CallExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11DeclRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11DeclRefExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16CXXNamedCastExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16CXXNamedCastExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16CXXConstructExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXTypeidExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXTypeidExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang26CXXUnresolvedConstructExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang15ObjCMessageExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCProtocolExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCProtocolExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10MemberExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10MemberExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang15ObjCIvarRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang9ParenExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ParenExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13ParenListExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ParenListExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14SizeOfPackExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14SizeOfPackExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18ArraySubscriptExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18ArraySubscriptExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18ArraySubscriptExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArraySubscriptExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArraySubscriptExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArraySubscriptExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArraySubscriptExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18ArraySubscriptExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18ArraySubscriptExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18ArraySubscriptExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18ArraySubscriptExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang18ArraySubscriptExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18ArraySubscriptExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 123
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang8CallExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 89
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 93
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11DeclRefExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 71
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16CXXNamedCastExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CXXNamedCastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CXXNamedCastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXNamedCastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXNamedCastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXNamedCastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXNamedCastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CXXNamedCastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CXXNamedCastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CXXNamedCastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CXXNamedCastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16CXXNamedCastExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16CXXNamedCastExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  switch i32 %5, label %7 [
    i32 81, label %6
    i32 83, label %6
    i32 82, label %6
    i32 84, label %6
    i32 85, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CXXConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CXXConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CXXConstructExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CXXConstructExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CXXConstructExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CXXConstructExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16CXXConstructExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16CXXConstructExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 113
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq i32 %8, 114
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 98
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXTypeidExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXTypeidExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXTypeidExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXTypeidExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXTypeidExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXTypeidExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXTypeidExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXTypeidExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXTypeidExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXTypeidExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXTypeidExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13CXXTypeidExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXTypeidExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 96
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang26CXXUnresolvedConstructExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang26CXXUnresolvedConstructExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang26CXXUnresolvedConstructExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang26CXXUnresolvedConstructExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang26CXXUnresolvedConstructExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang26CXXUnresolvedConstructExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang26CXXUnresolvedConstructExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 95
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ObjCPropertyRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ObjCPropertyRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang19ObjCPropertyRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19ObjCPropertyRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCProtocolExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCProtocolExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCProtocolExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCProtocolExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCProtocolExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCProtocolExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCProtocolExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCProtocolExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCProtocolExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCProtocolExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCProtocolExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16ObjCProtocolExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCProtocolExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 31
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10MemberExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 34
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ParenExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ParenExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ParenExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ParenExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ParenExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ParenExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ParenExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9ParenExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ParenExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ParenListExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ParenListExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ParenListExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ParenListExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ParenListExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ParenListExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ParenListExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ParenListExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ParenListExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ParenListExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ParenListExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13ParenListExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13ParenListExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 20
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14SizeOfPackExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14SizeOfPackExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14SizeOfPackExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14SizeOfPackExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14SizeOfPackExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14SizeOfPackExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14SizeOfPackExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14SizeOfPackExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14SizeOfPackExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14SizeOfPackExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14SizeOfPackExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14SizeOfPackExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14SizeOfPackExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang5NSAPI34getObjectForKeyedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8)
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang5NSAPI38getSetObjectAtIndexedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 16
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 @constinit, i64 32, i1 false)
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm2EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm2EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x %"class.llvm::StringRef"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang5NSAPI37getSetObjectForKeyedSubscriptSelectorEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 16
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 @constinit.13, i64 32, i1 false)
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm2EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 %15, ptr %17, i64 %19, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::CharSourceRange", align 4
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca { i64, i8 }, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false)
  %20 = load i64, ptr %13, align 4
  %21 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %20)
  store { i64, i8 } %21, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 9, i1 false)
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %19, i32 %27, i64 %29, i8 %31, i1 noundef zeroext %23, i1 noundef zeroext %25)
  ret i1 %32
}

declare noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, i64, i8, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::Selector", align 8
  %10 = alloca %"class.llvm::SmallVector.390", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::SmallVector.390", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %82

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %18)
  %20 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %19)
  %21 = call noundef zeroext i1 @_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(841) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %82

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %25, i32 noundef 4)
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %82

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %35, i32 noundef 3)
  %37 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %43)
  br i1 %44, label %56, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %46, i32 noundef 8)
  %48 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %54)
  br i1 %55, label %56, label %81

56:                                               ; preds = %45, %29
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %82

61:                                               ; preds = %56
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %80

67:                                               ; preds = %61
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(712) %70, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

73:                                               ; preds = %67
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %77, %72
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #10
  br label %80

80:                                               ; preds = %79, %66
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #10
  br label %82

81:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %80, %60, %28, %22, %15
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceRange", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::CharSourceRange", align 4
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { i64, i8 }, align 4
  store i64 %1, ptr %5, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  %16 = load i64, ptr %9, align 4
  %17 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %16)
  store { i64, i8 } %17, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %15, i64 %19, i8 %21, ptr %23, i64 %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(600) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = call noundef zeroext i1 @_ZNK5clang4Type23isObjCObjectPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16ImplicitCastExprEKNS1_4ExprEEEDcPT0_(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK5clang8CastExpr11getCastKindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = icmp ne i32 %31, 40
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %70

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %24
  br label %70

36:                                               ; preds = %34
  br label %42

37:                                               ; preds = %16
  %38 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %39 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %70

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  store i64 %44, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZL23castOperatorNeedsParensPKN5clang4ExprE(ptr noundef %45)
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.7)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %9, align 4
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr %50, i64 %52, i64 %53, ptr %55, i64 %57)
  br label %59

59:                                               ; preds = %47, %42
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.16)
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %60, i32 %64, ptr %66, i64 %68)
  br label %70

70:                                               ; preds = %59, %40, %35, %33, %15
  ret void
}

declare noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4StmtEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4StmtEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4StmtEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4StmtEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4StmtEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4StmtEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4StmtEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4StmtEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ExprEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %164

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %164

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %141

35:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %37)
  %39 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %38)
  %40 = call noundef zeroext i1 @_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(841) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %164

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %44, i32 noundef 2)
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %164

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %52, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %54, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %164

65:                                               ; preds = %48
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %66, i32 noundef 2)
  %68 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %69, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  br label %164

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %84)
  store i1 true, ptr %4, align 1
  br label %164

85:                                               ; preds = %65
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %86, i32 noundef 3)
  %88 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %89, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %94)
  br i1 %95, label %107, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %97, i32 noundef 6)
  %99 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %100, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %105)
  br i1 %106, label %107, label %140

107:                                              ; preds = %96, %85
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  br label %164

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = sub i32 %115, 1
  %117 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %118)
  %120 = load ptr, ptr %15, align 8
  %121 = call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %119, ptr noundef %120)
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  br label %164

123:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = sub i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %136, %123
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef %134)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %127, !llvm.loop !9

139:                                              ; preds = %127
  store i1 true, ptr %4, align 1
  br label %164

140:                                              ; preds = %96
  br label %163

141:                                              ; preds = %30
  %142 = load ptr, ptr %5, align 8
  %143 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16ObjCArrayLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %142)
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  store i32 0, ptr %19, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = call noundef i32 @_ZNK5clang16ObjCArrayLiteral14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
  store i32 %148, ptr %20, align 4
  br label %149

149:                                              ; preds = %158, %146
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %20, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %19, align 4
  %157 = call noundef ptr @_ZNK5clang16ObjCArrayLiteral10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef %156)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %19, align 4
  br label %149, !llvm.loop !10

161:                                              ; preds = %149
  store i1 true, ptr %4, align 1
  br label %164

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162, %140
  store i1 false, ptr %4, align 1
  br label %164

164:                                              ; preds = %163, %161, %139, %122, %111, %81, %80, %64, %47, %41, %29, %23
  %165 = load i1, ptr %4, align 1
  ret i1 %165
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ExprEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16ObjCArrayLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16ObjCArrayLiteral14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCArrayLiteral", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16ObjCArrayLiteral10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang16ObjCArrayLiteral11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCArrayLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCArrayLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCArrayLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCArrayLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCArrayLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCArrayLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCArrayLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCArrayLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCArrayLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16ObjCArrayLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCArrayLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 42
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCArrayLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16ObjCArrayLiteral11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16ObjCArrayLiteralENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::ObjCArrayLiteral", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16ObjCArrayLiteralEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type23isObjCObjectPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16ImplicitCastExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CastExpr11getCastKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 127
  ret i32 %7
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
define internal noundef zeroext i1 @_ZL23castOperatorNeedsParensPKN5clang4ExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang18ArraySubscriptExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %7, label %50, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang8CallExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11DeclRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang8CastExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10CXXNewExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16CXXConstructExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXDeleteExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %19, label %50, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15CXXNoexceptExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %25, label %50, label %26

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %27, label %50, label %28

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXTypeidExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang26CXXUnresolvedConstructExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15ObjCMessageExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCProtocolExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10MemberExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15ObjCIvarRefExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ParenExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13ParenListExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14SizeOfPackExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13UnaryOperatorEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %49, label %50, label %51

50:                                               ; preds = %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %1
  store i1 false, ptr %2, align 1
  br label %52

51:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ImplicitCastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ImplicitCastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ImplicitCastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ImplicitCastExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ImplicitCastExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ImplicitCastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ImplicitCastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ImplicitCastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ImplicitCastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ImplicitCastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ImplicitCastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ImplicitCastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16ImplicitCastExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ImplicitCastExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 79
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ImplicitCastExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang8CastExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang8CastExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10CXXNewExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10CXXNewExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXDeleteExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXDeleteExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang15CXXNoexceptExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15CXXNoexceptExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang23CXXPseudoDestructorExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang22CXXScalarValueInitExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13UnaryOperatorEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang8CastExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang8CastExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8CastExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 79
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 88
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10CXXNewExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10CXXNewExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10CXXNewExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10CXXNewExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10CXXNewExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10CXXNewExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10CXXNewExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10CXXNewExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10CXXNewExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10CXXNewExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10CXXNewExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang10CXXNewExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10CXXNewExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 106
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXDeleteExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXDeleteExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXDeleteExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXDeleteExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXDeleteExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXDeleteExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXDeleteExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXDeleteExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXDeleteExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXDeleteExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXDeleteExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13CXXDeleteExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXDeleteExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 110
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15CXXNoexceptExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15CXXNoexceptExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15CXXNoexceptExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15CXXNoexceptExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15CXXNoexceptExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15CXXNoexceptExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15CXXNoexceptExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15CXXNoexceptExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15CXXNoexceptExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15CXXNoexceptExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15CXXNoexceptExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15CXXNoexceptExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15CXXNoexceptExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 105
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang23CXXPseudoDestructorExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang23CXXPseudoDestructorExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang23CXXPseudoDestructorExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang23CXXPseudoDestructorExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang23CXXPseudoDestructorExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang23CXXPseudoDestructorExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang23CXXPseudoDestructorExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang23CXXPseudoDestructorExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 102
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang22CXXScalarValueInitExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22CXXScalarValueInitExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22CXXScalarValueInitExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22CXXScalarValueInitExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22CXXScalarValueInitExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang22CXXScalarValueInitExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang22CXXScalarValueInitExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang22CXXScalarValueInitExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang22CXXScalarValueInitExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22CXXScalarValueInitExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 100
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %16, i32 %20, ptr %22, i64 %24, i1 noundef zeroext true, i1 noundef zeroext %18)
  ret i1 %25
}

declare noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8) #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16CharacterLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20rewriteToCharLiteralPKN5clang15ObjCMessageExprEPKNS_16CharacterLiteralERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca %"class.clang::SourceRange", align 4
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5clang16CharacterLiteral7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %56

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %21, i32 noundef 0, i64 %30)
  br i1 %31, label %32, label %51

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  store i64 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #9
  store i64 %37, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false)
  %38 = load i64, ptr %12, align 4
  %39 = load i64, ptr %13, align 4
  %40 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %35, i64 %38, i64 %39)
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21)
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %41, i32 %45, ptr %47, i64 %49, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %5, align 1
  br label %56

51:                                               ; preds = %20
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(600) %54)
  store i1 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %51, %32, %19
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang19ObjCBoolLiteralExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca %"class.clang::SourceRange", align 4
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %16, i32 noundef 12, i64 %25)
  br i1 %26, label %27, label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  store i64 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  store i64 %32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false)
  %33 = load i64, ptr %12, align 4
  %34 = load i64, ptr %13, align 4
  %35 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %30, i64 %33, i64 %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21)
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %36, i32 %40, ptr %42, i64 %44, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %5, align 1
  br label %51

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(712) %48, ptr noundef nonnull align 8 dereferenceable(600) %49)
  store i1 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %46, %27
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang18CXXBoolLiteralExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnaryOperator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14IntegerLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang15FloatingLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15FloatingLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.std::optional.410", align 4
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.clang::QualType", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca %"class.clang::SourceRange", align 4
  %30 = alloca %"class.clang::SourceRange", align 4
  %31 = alloca %"class.clang::SourceRange", align 4
  %32 = alloca %"class.clang::SourceRange", align 4
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.clang::SourceRange", align 4
  %37 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %217

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK5clang4Expr15isTypeDependentEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %217

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %56, i64 %60)
  %62 = getelementptr inbounds nuw %"class.std::optional.410", ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base.411", ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 4
  %64 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  br i1 %64, label %66, label %65

65:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %217

66:                                               ; preds = %48
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %74, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %81, i64 %85)
  store i64 %86, ptr %17, align 8
  %87 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 8, i1 false)
  %88 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %87, i64 %91)
  store i64 %92, ptr %19, align 8
  %93 = load i64, ptr %17, align 8
  %94 = load i64, ptr %19, align 8
  %95 = icmp ult i64 %93, %94
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16ImplicitCastExprEKNS1_4ExprEEEDcPT0_(ptr noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %161

101:                                              ; preds = %66
  %102 = load ptr, ptr %23, align 8
  %103 = call noundef i32 @_ZNK5clang8CastExpr11getCastKindEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  switch i32 %103, label %160 [
    i32 4, label %104
    i32 5, label %104
    i32 19, label %104
    i32 66, label %104
    i32 27, label %105
    i32 23, label %155
    i32 28, label %155
    i32 29, label %155
    i32 36, label %155
    i32 37, label %155
    i32 39, label %155
    i32 45, label %155
    i32 46, label %155
    i32 50, label %155
    i32 51, label %155
    i32 58, label %155
    i32 63, label %155
    i32 0, label %156
    i32 1, label %156
    i32 2, label %156
    i32 3, label %156
    i32 6, label %156
    i32 7, label %156
    i32 8, label %156
    i32 9, label %156
    i32 10, label %156
    i32 11, label %156
    i32 12, label %156
    i32 13, label %156
    i32 14, label %156
    i32 15, label %156
    i32 16, label %156
    i32 17, label %156
    i32 18, label %156
    i32 20, label %156
    i32 21, label %156
    i32 22, label %156
    i32 24, label %156
    i32 26, label %156
    i32 40, label %156
    i32 41, label %156
    i32 42, label %156
    i32 43, label %156
    i32 44, label %156
    i32 47, label %156
    i32 48, label %156
    i32 49, label %156
    i32 52, label %156
    i32 53, label %156
    i32 54, label %156
    i32 55, label %156
    i32 56, label %156
    i32 57, label %156
    i32 59, label %156
    i32 60, label %156
    i32 61, label %156
    i32 62, label %156
    i32 64, label %156
    i32 25, label %156
    i32 38, label %157
    i32 65, label %158
    i32 30, label %159
    i32 31, label %159
    i32 32, label %159
    i32 35, label %159
    i32 33, label %159
    i32 34, label %159
  ]

104:                                              ; preds = %101, %101, %101, %101
  br label %160

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %110 = call noundef zeroext i1 @_ZNK5clang4Type13isBooleanTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %160

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %118, label %154

118:                                              ; preds = %115, %112
  %119 = load i8, ptr %21, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %154, label %121

121:                                              ; preds = %118
  %122 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %123 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %122)
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = call noundef zeroext i1 @_ZL14isEnumConstantPKN5clang4ExprE(ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %121
  br label %160

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 13
  %132 = zext i1 %131 to i32
  %133 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %134 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %133)
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %129
  %138 = load i64, ptr %19, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %140, i32 0, i32 169
  %142 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %143 = getelementptr inbounds nuw %"class.clang::QualType", ptr %24, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.clang::QualType", ptr %24, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %139, i64 %149)
  %151 = icmp uge i64 %138, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %160

153:                                              ; preds = %137, %129
  br label %154

154:                                              ; preds = %153, %118, %115
  store i8 1, ptr %22, align 1
  br label %160

155:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  store i8 1, ptr %22, align 1
  br label %160

156:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  store i1 false, ptr %4, align 1
  br label %217

157:                                              ; preds = %101
  unreachable

158:                                              ; preds = %101
  unreachable

159:                                              ; preds = %101, %101, %101, %101, %101, %101
  unreachable

160:                                              ; preds = %155, %154, %152, %128, %111, %104, %101
  br label %161

161:                                              ; preds = %160, %66
  %162 = load i8, ptr %22, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %165)
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = call noundef i32 @_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj54EEEjNS0_5LevelERAT__Kc(ptr noundef nonnull align 8 dereferenceable(1304) %167, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(54) @.str.23)
  store i32 %168, ptr %26, align 4
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #9
  %172 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = load i32, ptr %26, align 4
  %174 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1304) %169, i32 %175, i32 noundef %173)
  %176 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %27, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %177 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %176, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %178 = load ptr, ptr %5, align 8
  %179 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %178) #9
  store i64 %179, ptr %29, align 4
  %180 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %177, ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %27) #10
  store i1 false, ptr %4, align 1
  br label %217

181:                                              ; preds = %161
  %182 = load ptr, ptr %14, align 8
  %183 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #9
  store i64 %183, ptr %30, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %185) #9
  store i64 %186, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 8, i1 false)
  %187 = load i64, ptr %31, align 4
  %188 = load i64, ptr %32, align 4
  %189 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %184, i64 %187, i64 %188)
  %190 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ParenExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %190, label %193, label %191

191:                                              ; preds = %181
  %192 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14IntegerLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %192, label %193, label %204

193:                                              ; preds = %191, %181
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %196 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.21)
  %197 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %194, i32 %198, ptr %200, i64 %202)
  br label %216

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.7)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %36, align 4
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %205, ptr %207, i64 %209, i64 %210, ptr %212, i64 %214)
  br label %216

216:                                              ; preds = %204, %193
  store i1 true, ptr %4, align 1
  br label %217

217:                                              ; preds = %216, %164, %156, %65, %47, %41
  %218 = load i1, ptr %4, align 1
  ret i1 %218
}

declare i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang5NSAPI25NSNumberLiteralMethodKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang5NSAPI25NSNumberLiteralMethodKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10ASTContext11hasSameTypeENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CanQual", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %30)
  %32 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %34, i32 0, i32 0
  store i64 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN5clangeqINS_4TypeES1_EEbNS_7CanQualIT_EENS2_IT0_EE(i64 %40, i64 %45)
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isMacroIDEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2147483648
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LiteralInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %3, i32 0, i32 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %3, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %3, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %3, i32 0, i32 7
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang16APNumericStorage11getIntValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
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
define internal noundef zeroext i1 @_ZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoE(i64 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(23096) %3, ptr noundef nonnull align 8 dereferenceable(84) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.clang::CharSourceRange", align 4
  %16 = alloca %"class.clang::SourceRange", align 4
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 4
  %19 = alloca %"class.std::optional.462", align 1
  %20 = alloca %"class.std::optional.462", align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::optional.462", align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.std::optional.462", align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.std::optional.462", align 1
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.std::optional.462", align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.std::optional.462", align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.std::optional.462", align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.std::optional.462", align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.clang::SourceLocation", align 4
  %51 = alloca %"class.clang::CharSourceRange", align 4
  %52 = alloca %"class.clang::SourceLocation", align 4
  %53 = alloca %"class.clang::SourceLocation", align 4
  %54 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %7, align 4
  %55 = zext i1 %1 to i8
  store i8 %55, ptr %8, align 1
  %56 = zext i1 %2 to i8
  store i8 %56, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %57 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isMacroIDEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %59, label %64, label %60

60:                                               ; preds = %5
  %61 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isMacroIDEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %64

64:                                               ; preds = %60, %5
  %65 = phi i1 [ true, %5 ], [ %63, %60 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  br label %256

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 8, i1 false)
  %68 = load i64, ptr %16, align 4
  %69 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %68)
  store { i64, i8 } %69, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %17, i64 9, i1 false)
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef nonnull align 1 ptr @_ZN5clang10ASTContext16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(23096) %70)
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %74 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %77 = load i8, ptr %76, align 4
  %78 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %75, i8 %77, ptr noundef nonnull align 1 %71, ptr noundef nonnull align 8 dereferenceable(841) %73, ptr noundef null)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i1 false, ptr %6, align 1
  br label %256

85:                                               ; preds = %67
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %19) #10
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %20) #10
  store i8 0, ptr %21, align 1
  br label %86

86:                                               ; preds = %156, %85
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.25)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %88, i64 %90, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 0, ptr %24, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 2, i1 false)
  br label %156

93:                                               ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.26)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %95, i64 %97, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 1, ptr %27, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %26, i64 2, i1 false)
  br label %155

100:                                              ; preds = %93
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.27)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %102, i64 %104, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i8 0, ptr %30, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %29, i64 2, i1 false)
  br label %154

107:                                              ; preds = %100
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.28)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %109, i64 %111, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 1, ptr %33, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %32, i64 2, i1 false)
  br label %153

114:                                              ; preds = %107
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.29)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %116, i64 %118, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i8 0, ptr %36, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %35, ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %35, i64 2, i1 false)
  br label %152

121:                                              ; preds = %114
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.30)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %123, i64 %125, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i8 1, ptr %39, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %38, ptr noundef nonnull align 1 dereferenceable(1) %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %38, i64 2, i1 false)
  br label %151

128:                                              ; preds = %121
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.31)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %133, i64 %135, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i8 0, ptr %21, align 1
  br label %150

138:                                              ; preds = %131, %128
  %139 = load i8, ptr %8, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.32)
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %143, i64 %145, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i8 1, ptr %21, align 1
  br label %149

148:                                              ; preds = %141, %138
  br label %157

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %120
  br label %153

153:                                              ; preds = %152, %113
  br label %154

154:                                              ; preds = %153, %106
  br label %155

155:                                              ; preds = %154, %99
  br label %156

156:                                              ; preds = %155, %92
  br label %86, !llvm.loop !11

157:                                              ; preds = %148
  %158 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %19) #10
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %20) #10
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i8 1, ptr %43, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %42, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 2, i1 false)
  br label %174

162:                                              ; preds = %159, %157
  %163 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %19) #10
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %20) #10
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %19, i64 2, i1 false)
  br label %173

167:                                              ; preds = %164, %162
  %168 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %20) #10
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %19) #10
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 2, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %167
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %161
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %19) #10
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %178
  %181 = phi ptr [ @.str.26, %178 ], [ @.str.25, %179 ]
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %182)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %183, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %44, i64 16, i1 false)
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %20) #10
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %188
  %191 = phi ptr [ @.str.30, %188 ], [ @.str.29, %189 ]
  %192 = getelementptr inbounds [2 x i8], ptr %191, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %193, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %45, i64 16, i1 false)
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %20) #10
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %198
  %201 = phi ptr [ @.str.28, %198 ], [ @.str.27, %199 ]
  %202 = getelementptr inbounds [3 x i8], ptr %201, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %202)
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %203, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %46, i64 16, i1 false)
  %205 = load i8, ptr %21, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %209

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %207
  %210 = phi ptr [ @.str.32, %207 ], [ @.str.31, %208 ]
  %211 = getelementptr inbounds [2 x i8], ptr %210, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %212, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %47, i64 16, i1 false)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %214, i32 0, i32 1
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %216, i32 0, i32 0
  store i8 0, ptr %217, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.33)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %219, i64 %221)
  br i1 %222, label %223, label %226

223:                                              ; preds = %209
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %224, i32 0, i32 0
  store i8 1, ptr %225, align 8
  br label %242

226:                                              ; preds = %209
  %227 = load i8, ptr %8, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %241, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %9, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.34)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %234, i64 %236)
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %239, i32 0, i32 1
  store i8 1, ptr %240, align 1
  br label %241

241:                                              ; preds = %238, %232, %229, %226
  br label %242

242:                                              ; preds = %241, %223
  %243 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %244 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 4, i1 false)
  %245 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %246 = trunc i64 %245 to i32
  %247 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef %246)
  %248 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %250, i32 %252)
  store { i64, i8 } %253, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %54, i64 9, i1 false)
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LiteralInfo", ptr %254, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 4 %51, i64 9, i1 false)
  store i1 true, ptr %6, align 1
  br label %256

256:                                              ; preds = %242, %84, %66
  %257 = load i1, ptr %6, align 1
  ret i1 %257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CharacterLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CharacterLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CharacterLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16CharacterLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16CharacterLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CharacterLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CharacterLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CharacterLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CharacterLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CharacterLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CharacterLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CharacterLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16CharacterLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16CharacterLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 78
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16CharacterLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16CharacterLiteral7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 18
  %7 = and i24 %6, 7
  %8 = zext i24 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %12, i32 noundef %13, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %12, i32 noundef %24, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %32)
  br label %34

34:                                               ; preds = %23, %3
  %35 = phi i1 [ true, %3 ], [ %33, %23 ]
  ret i1 %35
}

declare i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCBoolLiteralExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCBoolLiteralExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ObjCBoolLiteralExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ObjCBoolLiteralExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang19ObjCBoolLiteralExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19ObjCBoolLiteralExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 40
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ObjCBoolLiteralExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXBoolLiteralExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang18CXXBoolLiteralExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXBoolLiteralExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXBoolLiteralExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXBoolLiteralExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18CXXBoolLiteralExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18CXXBoolLiteralExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18CXXBoolLiteralExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang18CXXBoolLiteralExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18CXXBoolLiteralExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 115
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang18CXXBoolLiteralExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14IntegerLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14IntegerLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14IntegerLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14IntegerLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14IntegerLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14IntegerLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 52
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15FloatingLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15FloatingLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15FloatingLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15FloatingLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15FloatingLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15FloatingLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15FloatingLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15FloatingLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15FloatingLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15FloatingLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15FloatingLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15FloatingLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15FloatingLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 62
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Expr15isTypeDependentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4Expr13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanIN5clang19ExprDependenceScope14ExprDependenceEvEET_S5_S5_(i8 noundef zeroext %4, i8 noundef zeroext 4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::TypeInfo", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, i64 %14)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::TypeInfo", ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isBooleanTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %11)
  %13 = icmp eq i32 %12, 429
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isEnumConstantPKN5clang4ExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 %17, ptr %2, align 1
  br label %20

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj54EEEjNS0_5LevelERAT__Kc(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(54) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %8, i32 0, i32 12
  %10 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [54 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef 53)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr %15, i64 %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %6, i64 4, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 37
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %10)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanIN5clang19ExprDependenceScope14ExprDependenceEvEET_S5_S5_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %7, %10
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4Expr13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::ExprBitfields", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %8 = and i16 %7, 31
  %9 = zext i16 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = call noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::TypeInfo", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %16
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16EnumConstantDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16EnumConstantDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16EnumConstantDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16EnumConstantDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang16EnumConstantDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16EnumConstantDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 30
  ret i1 %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.421", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %6, i32 0, i32 38
  call void @_ZN5clang19StreamingDiagnosticC2EPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 2
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %16, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticC2EPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #10
  br label %5, !llvm.loop !12

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = ptrtoint ptr %9 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10, i32 noundef 8)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #12
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %14)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat {
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca { i64, i8 }, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  %9 = load i64, ptr %6, align 4
  %10 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 9, i1 false)
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(9) %5)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %20, i8 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 4
  %5 = alloca { i64, i8 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %10, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #10
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #11
  br label %28

28:                                               ; preds = %27, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #10
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #10
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang5NSAPI25NSNumberLiteralMethodKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.411", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.414", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang5NSAPI25NSNumberLiteralMethodKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.411", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.414", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqINS_4TypeES1_EEbNS_7CanQualIT_EENS2_IT0_EE(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::CanQual", align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %11, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %17)
  %19 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i32, ptr %5, align 4
  call void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %8, %9
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang16APNumericStorage11getIntValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %14, i32 noundef %15, ptr noundef %17)
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20, i64 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %18, %12
  ret void
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

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
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

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZN5clang10ASTContext16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 126
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %20 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = sub i64 %19, %20
  %22 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %19, ptr noundef %21, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #9
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL42doRewriteToUTF8StringBoxedExpressionHelperPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceRange", align 4
  %16 = alloca %"class.clang::SourceRange", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.clang::SourceRange", align 4
  %24 = alloca %"class.clang::SourceRange", align 4
  %25 = alloca %"class.clang::SourceRange", align 4
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.clang::SourceRange", align 4
  %30 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK5clang15ObjCMessageExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK5clang4Expr15isTypeDependentEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %149

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang5NSAPI13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(712) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %47 = call noundef zeroext i1 @_ZNK5clang4Type11isArrayTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %50 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %49, i64 %53)
  %55 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  br label %58

58:                                               ; preds = %48, %36
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZNK5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13StringLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #9
  store i64 %67, ptr %15, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #9
  store i64 %69, ptr %16, align 4
  %70 = load i64, ptr %15, align 4
  %71 = load i64, ptr %16, align 4
  %72 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %65, i64 %70, i64 %71)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @_ZNK5clang13StringLiteral11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #9
  %76 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.21)
  %77 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %73, i32 %78, ptr %80, i64 %82, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  br label %149

84:                                               ; preds = %58
  %85 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %86 = call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %85)
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %148

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8
  %91 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %90)
  %92 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %93, i32 0, i32 0
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 8, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %96, i32 0, i32 160
  %98 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %100, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.clang::QualType", ptr %21, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZNK5clang10ASTContext22hasSameUnqualifiedTypeENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %95, i64 %105, i64 %109)
  br i1 %110, label %111, label %147

111:                                              ; preds = %89
  %112 = load ptr, ptr %10, align 8
  %113 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #9
  store i64 %113, ptr %23, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %115) #9
  store i64 %116, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 8, i1 false)
  %117 = load i64, ptr %24, align 4
  %118 = load i64, ptr %25, align 4
  %119 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_11SourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %114, i64 %117, i64 %118)
  %120 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ParenExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  %122 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14IntegerLiteralEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %122, label %123, label %134

123:                                              ; preds = %121, %111
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %126 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.21)
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZN5clang4edit6Commit12insertBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %124, i32 %128, ptr %130, i64 %132)
  br label %146

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.7)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %29, align 4
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_11SourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr %137, i64 %139, i64 %140, ptr %142, i64 %144)
  br label %146

146:                                              ; preds = %134, %123
  store i1 true, ptr %4, align 1
  br label %149

147:                                              ; preds = %89
  br label %148

148:                                              ; preds = %147, %84
  store i1 false, ptr %4, align 1
  br label %149

149:                                              ; preds = %148, %146, %64, %35
  %150 = load i1, ptr %4, align 1
  ret i1 %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5NSAPI30isNSUTF8StringEncodingConstantEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.35)
  %8 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %6, i32 0, i32 19
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef %7, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5NSAPI31isNSASCIIStringEncodingConstantEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.36)
  %8 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %6, i32 0, i32 18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef %7, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type11isArrayTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13StringLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang13StringLiteral11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang13StringLiteral12tokloc_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10ASTContext22hasSameUnqualifiedTypeENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CanQual", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %31)
  %33 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = icmp eq ptr %27, %37
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %19)
  %21 = icmp eq i32 %20, 3
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13StringLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13StringLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13StringLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13StringLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13StringLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13StringLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13StringLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13StringLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13StringLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13StringLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13StringLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13StringLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13StringLiteral12tokloc_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEEjJS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEEjJS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIjEEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi4EN5clang13StringLiteralENS_15TrailingObjectsIS3_JjNS2_14SourceLocationEcEEES3_JjS5_cEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::StringLiteral", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsIjEEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang13StringLiteralEJjNS1_14SourceLocationEcEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13StringLiteral18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIjEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17ObjCStringLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ObjCStringLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ObjCStringLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCStringLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCStringLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCStringLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ObjCStringLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ObjCStringLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ObjCStringLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ObjCStringLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ObjCStringLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17ObjCStringLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ObjCStringLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCArrayLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCArrayLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCDictionaryLiteralEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCDictionaryLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCDictionaryLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCDictionaryLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCDictionaryLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCDictionaryLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang21ObjCDictionaryLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21ObjCDictionaryLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 38
  ret i1 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
