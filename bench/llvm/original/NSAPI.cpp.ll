target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.clang::NSAPI" = type { ptr, [10 x ptr], [6 x %"class.clang::Selector"], [12 x %"class.clang::Selector"], [13 x %"class.clang::Selector"], [5 x %"class.clang::Selector"], [15 x %"class.clang::Selector"], [15 x %"class.clang::Selector"], %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", %"class.clang::Selector", ptr, ptr, ptr, ptr, ptr }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"struct.std::pair" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.339", ptr }
%"class.llvm::StringMap.339" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.340" }
%"class.llvm::detail::AllocatorHolder.340" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSArrayMethodKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::NSAPI::NSArrayMethodKind>::_Storage" = type { i32 }
%"class.std::optional.341" = type { %"struct.std::_Optional_base.342" }
%"struct.std::_Optional_base.342" = type { %"struct.std::_Optional_payload.344" }
%"struct.std::_Optional_payload.344" = type { %"struct.std::_Optional_payload_base.base.346", [3 x i8] }
%"struct.std::_Optional_payload_base.base.346" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSDictionaryMethodKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::NSAPI::NSDictionaryMethodKind>::_Storage" = type { i32 }
%"class.std::optional.349" = type { %"struct.std::_Optional_base.350" }
%"struct.std::_Optional_base.350" = type { %"struct.std::_Optional_payload.352" }
%"struct.std::_Optional_payload.352" = type { %"struct.std::_Optional_payload_base.base.354", [3 x i8] }
%"struct.std::_Optional_payload_base.base.354" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSSetMethodKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::NSAPI::NSSetMethodKind>::_Storage" = type { i32 }
%"class.std::optional.357" = type { %"struct.std::_Optional_base.358" }
%"struct.std::_Optional_base.358" = type { %"struct.std::_Optional_payload.360" }
%"struct.std::_Optional_payload.360" = type { %"struct.std::_Optional_payload_base.base.362", [3 x i8] }
%"struct.std::_Optional_payload_base.base.362" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSNumberLiteralMethodKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::NSAPI::NSNumberLiteralMethodKind>::_Storage" = type { i32 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.llvm::PointerUnion.435" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.436" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.436" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.437" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.437" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.438" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.438" = type { %"class.llvm::PointerIntPair.439" }
%"class.llvm::PointerIntPair.439" = type { %"struct.llvm::detail::PunnedPointer.401" }
%"struct.llvm::detail::PunnedPointer.401" = type { [8 x i8] }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.365, [8 x i8] }
%union.anon.365 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional.388" }
%"class.std::optional.388" = type { %"struct.std::_Optional_base.389" }
%"struct.std::_Optional_base.389" = type { %"struct.std::_Optional_payload.391" }
%"struct.std::_Optional_payload.391" = type { %"struct.std::_Optional_payload_base.base.393", [7 x i8] }
%"struct.std::_Optional_payload_base.base.393" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.clang::TypedefType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", ptr, [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.365 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.396", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.396" = type { %"struct.llvm::detail::PunnedPointer.397" }
%"struct.llvm::detail::PunnedPointer.397" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.398" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.398" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.399" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.399" = type { %"class.llvm::PointerIntPair.400" }
%"class.llvm::PointerIntPair.400" = type { %"struct.llvm::detail::PunnedPointer.401" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.413 }
%union.anon.413 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.421 }
%union.anon.421 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.427" = type { [32 x i8] }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.428" = type { ptr, i64 }
%"class.llvm::PointerUnion.430" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.431" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.431" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.432" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.432" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.433" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.433" = type { %"class.llvm::PointerIntPair.434" }
%"class.llvm::PointerIntPair.434" = type { %"struct.llvm::detail::PunnedPointer.401" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSArrayMethodKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.345" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSDictionaryMethodKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.353" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSSetMethodKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.361" = type <{ %"union.std::_Optional_payload_base<clang::NSAPI::NSNumberLiteralMethodKind>::_Storage", i8, [3 x i8] }>
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.396", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.392" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>

$_ZN5clang8SelectorC2Ev = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang8Selector6isNullEv = comdat any

$_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE = comdat any

$_ZN5clang13SelectorTable18getNullarySelectorEPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang8SelectoreqES0_ = comdat any

$_ZNSt8optionalIN5clang5NSAPI17NSArrayMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN5clang5NSAPI17NSArrayMethodKindEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN5clang5NSAPI22NSDictionaryMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN5clang5NSAPI22NSDictionaryMethodKindEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN5clang5NSAPI15NSSetMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN5clang5NSAPI15NSSetMethodKindEEC2ESt9nullopt_t = comdat any

$_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE = comdat any

$_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2ESt9nullopt_t = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang11TypedefType7getDeclEv = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_ = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK5clang14IdentifierInfo18hasMacroDefinitionEv = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang4Expr19IgnoreParenImpCastsEv = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_ = comdat any

$_ZNK5clang11DeclRefExpr7getDeclEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EEC2Ev = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE4dataEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv = comdat any

$_ZN5clang15IdentifierTable12getAllocatorEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m = comdat any

$_ZN5clang14IdentifierInfoC2Ev = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

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

$_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_ = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEE5asIntEv = comdat any

$_ZN5clang8SelectorC2EPKNS_14IdentifierInfoEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE16setPointerAndIntES8_j = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang14IdentifierInfoEPNS1_20MultiKeywordSelectorEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS4_S6_EEEES4_ = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE13updatePointerElS8_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEEE16getAsVoidPointerERKS8_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang14IdentifierInfoEPNS1_20MultiKeywordSelectorEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang14IdentifierInfoEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang14IdentifierInfoEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_ = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI17NSArrayMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI17NSArrayMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI17NSArrayMethodKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI17NSArrayMethodKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI15NSSetMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI15NSSetMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI15NSSetMethodKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI15NSSetMethodKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11BuiltinType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

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

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang9ValueDeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang9ValueDeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang9ValueDeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16EnumConstantDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN5clang16EnumConstantDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang16EnumConstantDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang9ValueDeclEvE11unwrapValueERS4_ = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_ = comdat any

$_ZNRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName = internal global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str = private unnamed_addr constant [9 x i8] c"NSObject\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NSString\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"NSArray\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NSMutableArray\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"NSDictionary\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"NSMutableDictionary\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"NSNumber\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"NSMutableSet\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"NSMutableOrderedSet\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"NSValue\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"stringWithString\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"stringWithUTF8String\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"initWithUTF8String\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"stringWithCString\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"initWithString\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"arrayWithArray\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"arrayWithObject\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"arrayWithObjects\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"initWithArray\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"initWithObjects\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"objectAtIndex\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"replaceObjectAtIndex\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"withObject\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"addObject\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"insertObject\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"atIndex\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"atIndexedSubscript\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"dictionaryWithDictionary\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"dictionaryWithObject\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"forKey\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"dictionaryWithObjects\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"forKeys\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"dictionaryWithObjectsAndKeys\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"initWithDictionary\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"initWithObjectsAndKeys\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"objectForKey\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"setValue\00", align 1
@_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName = internal global [15 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.43 = private unnamed_addr constant [15 x i8] c"numberWithChar\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"numberWithUnsignedChar\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"numberWithShort\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"numberWithUnsignedShort\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"numberWithInt\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"numberWithUnsignedInt\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"numberWithLong\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"numberWithUnsignedLong\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"numberWithLongLong\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"numberWithUnsignedLongLong\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"numberWithFloat\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"numberWithDouble\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"numberWithBool\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"numberWithInteger\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"numberWithUnsignedInteger\00", align 1
@_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName = internal global [15 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"initWithChar\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"initWithUnsignedChar\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"initWithShort\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"initWithUnsignedShort\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"initWithInt\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"initWithUnsignedInt\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"initWithLong\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"initWithUnsignedLong\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"initWithLongLong\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"initWithUnsignedLongLong\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"initWithFloat\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"initWithDouble\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"initWithBool\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"initWithInteger\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"initWithUnsignedInteger\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"NSInteger\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"NSUInteger\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

@_ZN5clang5NSAPIC1ERNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang5NSAPIC2ERNS_10ASTContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5NSAPIC2ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds [6 x %"class.clang::Selector"], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.clang::Selector", ptr %10, i64 6
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %10, %2 ], [ %14, %12 ]
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.clang::Selector", ptr %13, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds [12 x %"class.clang::Selector"], ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.clang::Selector", ptr %18, i64 12
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %18, %16 ], [ %22, %20 ]
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %"class.clang::Selector", ptr %21, i64 1
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %24, label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 4
  %26 = getelementptr inbounds [13 x %"class.clang::Selector"], ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.clang::Selector", ptr %26, i64 13
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %26, %24 ], [ %30, %28 ]
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"class.clang::Selector", ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 5
  %34 = getelementptr inbounds [5 x %"class.clang::Selector"], ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %"class.clang::Selector", ptr %34, i64 5
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %34, %32 ], [ %38, %36 ]
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds %"class.clang::Selector", ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 6
  %42 = getelementptr inbounds [15 x %"class.clang::Selector"], ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"class.clang::Selector", ptr %42, i64 15
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %42, %40 ], [ %46, %44 ]
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = getelementptr inbounds %"class.clang::Selector", ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 7
  %50 = getelementptr inbounds [15 x %"class.clang::Selector"], ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %"class.clang::Selector", ptr %50, i64 15
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %50, %48 ], [ %54, %52 ]
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = getelementptr inbounds %"class.clang::Selector", ptr %53, i64 1
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %56, label %52

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 8
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 9
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %59 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 10
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %60 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 11
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %61 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 12
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 13
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 14
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 15
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 16
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 17
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 18
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %5, i32 0, i32 19
  store ptr null, ptr %68, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %16, i32 0, i32 142
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr %24, i64 %26)
  %28 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %30
  store ptr %27, ptr %31, align 8
  store ptr %27, ptr %3, align 8
  br label %38

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 9, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %26, i32 0, i32 1
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %68

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %42, i64 %44)
  %49 = load ptr, ptr %12, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %68

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %34
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %59 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef 1)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  call void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %64, i32 0, i32 2
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %57, %53, %31
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
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
define dso_local i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::Selector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::Selector", align 8
  %17 = alloca %"class.clang::Selector", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.clang::Selector", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %"class.clang::Selector"], ptr %22, i64 0, i64 %24
  %26 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %153

27:                                               ; preds = %2
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %148 [
    i32 0, label %29
    i32 1, label %47
    i32 5, label %65
    i32 2, label %83
    i32 3, label %112
    i32 4, label %130
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %31, i32 0, i32 143
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %35, i32 0, i32 142
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.10)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr %39, i64 %41)
  %43 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %42)
  %44 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %148

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %49, i32 0, i32 143
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %53, i32 0, i32 142
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.11)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr %57, i64 %59)
  %61 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %60)
  %62 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  br label %148

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %67, i32 0, i32 143
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %71, i32 0, i32 142
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.12)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr %75, i64 %77)
  %79 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %78)
  %80 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false)
  br label %148

83:                                               ; preds = %27
  %84 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %85, i32 0, i32 142
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.13)
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr %89, i64 %91)
  store ptr %92, ptr %13, align 8
  %93 = getelementptr inbounds ptr, ptr %13, i64 1
  %94 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %95, i32 0, i32 142
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr %99, i64 %101)
  store ptr %102, ptr %93, align 8
  %103 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %104, i32 0, i32 143
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %108 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef %107)
  %109 = getelementptr inbounds nuw %"class.clang::Selector", ptr %16, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %110, i32 0, i32 0
  store i64 %108, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false)
  br label %148

112:                                              ; preds = %27
  %113 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %114, i32 0, i32 143
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %118, i32 0, i32 142
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.13)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %120, ptr %122, i64 %124)
  %126 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %125)
  %127 = getelementptr inbounds nuw %"class.clang::Selector", ptr %17, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %128, i32 0, i32 0
  store i64 %126, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 8, i1 false)
  br label %148

130:                                              ; preds = %27
  %131 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %132, i32 0, i32 143
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %136, i32 0, i32 142
  %138 = load ptr, ptr %137, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.15)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr %140, i64 %142)
  %144 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %143)
  %145 = getelementptr inbounds nuw %"class.clang::Selector", ptr %19, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %146, i32 0, i32 0
  store i64 %144, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 8, i1 false)
  br label %148

148:                                              ; preds = %130, %112, %83, %65, %47, %29, %27
  %149 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 2
  %150 = load i32, ptr %5, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [6 x %"class.clang::Selector"], ptr %149, i64 0, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %152, i64 8, i1 false)
  br label %158

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %21, i32 0, i32 2
  %155 = load i32, ptr %5, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [6 x %"class.clang::Selector"], ptr %154, i64 0, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %157, i64 8, i1 false)
  br label %158

158:                                              ; preds = %153, %148
  %159 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %160 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  ret i64 %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5clang8SelectorC2EPKNS_14IdentifierInfoEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::Selector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::Selector", align 8
  %19 = alloca %"class.clang::Selector", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.clang::Selector", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.clang::Selector", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::Selector", align 8
  %29 = alloca %"class.clang::Selector", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca [2 x ptr], align 16
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.clang::Selector", align 8
  %35 = alloca [2 x ptr], align 16
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [12 x %"class.clang::Selector"], ptr %40, i64 0, i64 %42
  %44 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %312

45:                                               ; preds = %2
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %307 [
    i32 0, label %47
    i32 1, label %65
    i32 2, label %83
    i32 3, label %101
    i32 4, label %119
    i32 5, label %148
    i32 6, label %166
    i32 7, label %184
    i32 8, label %202
    i32 9, label %231
    i32 10, label %249
    i32 11, label %278
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %49, i32 0, i32 143
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %53, i32 0, i32 142
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.16)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr %57, i64 %59)
  %61 = call i64 @_ZN5clang13SelectorTable18getNullarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %60)
  %62 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %307

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %67, i32 0, i32 143
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %71, i32 0, i32 142
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr %75, i64 %77)
  %79 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %78)
  %80 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  br label %307

83:                                               ; preds = %45
  %84 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %85, i32 0, i32 143
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %89, i32 0, i32 142
  %91 = load ptr, ptr %90, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr %93, i64 %95)
  %97 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %96)
  %98 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %99, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false)
  br label %307

101:                                              ; preds = %45
  %102 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %103, i32 0, i32 143
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %107, i32 0, i32 142
  %109 = load ptr, ptr %108, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.19)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr %111, i64 %113)
  %115 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %114)
  %116 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  br label %307

119:                                              ; preds = %45
  %120 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %121, i32 0, i32 142
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.19)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr %125, i64 %127)
  store ptr %128, ptr %15, align 8
  %129 = getelementptr inbounds ptr, ptr %15, i64 1
  %130 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %131, i32 0, i32 142
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.20)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr %135, i64 %137)
  store ptr %138, ptr %129, align 8
  %139 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %140, i32 0, i32 143
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %144 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 2, ptr noundef %143)
  %145 = getelementptr inbounds nuw %"class.clang::Selector", ptr %18, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %146, i32 0, i32 0
  store i64 %144, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 8, i1 false)
  br label %307

148:                                              ; preds = %45
  %149 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %150, i32 0, i32 143
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %154, i32 0, i32 142
  %156 = load ptr, ptr %155, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.21)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr %158, i64 %160)
  %162 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %161)
  %163 = getelementptr inbounds nuw %"class.clang::Selector", ptr %19, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %164, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 8, i1 false)
  br label %307

166:                                              ; preds = %45
  %167 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %168, i32 0, i32 143
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %172, i32 0, i32 142
  %174 = load ptr, ptr %173, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.22)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr %176, i64 %178)
  %180 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %179)
  %181 = getelementptr inbounds nuw %"class.clang::Selector", ptr %21, i32 0, i32 0
  %182 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %182, i32 0, i32 0
  store i64 %180, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 8, i1 false)
  br label %307

184:                                              ; preds = %45
  %185 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %186, i32 0, i32 143
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %190, i32 0, i32 142
  %192 = load ptr, ptr %191, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.23)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %192, ptr %194, i64 %196)
  %198 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %197)
  %199 = getelementptr inbounds nuw %"class.clang::Selector", ptr %23, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %200, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 8, i1 false)
  br label %307

202:                                              ; preds = %45
  %203 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %204, i32 0, i32 142
  %206 = load ptr, ptr %205, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.24)
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %206, ptr %208, i64 %210)
  store ptr %211, ptr %25, align 8
  %212 = getelementptr inbounds ptr, ptr %25, i64 1
  %213 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %214, i32 0, i32 142
  %216 = load ptr, ptr %215, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.25)
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %216, ptr %218, i64 %220)
  store ptr %221, ptr %212, align 8
  %222 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %223, i32 0, i32 143
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %227 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 2, ptr noundef %226)
  %228 = getelementptr inbounds nuw %"class.clang::Selector", ptr %28, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %229, i32 0, i32 0
  store i64 %227, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 8, i1 false)
  br label %307

231:                                              ; preds = %45
  %232 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %233, i32 0, i32 143
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %237, i32 0, i32 142
  %239 = load ptr, ptr %238, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.26)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %239, ptr %241, i64 %243)
  %245 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %244)
  %246 = getelementptr inbounds nuw %"class.clang::Selector", ptr %29, i32 0, i32 0
  %247 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %247, i32 0, i32 0
  store i64 %245, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  br label %307

249:                                              ; preds = %45
  %250 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %251, i32 0, i32 142
  %253 = load ptr, ptr %252, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.27)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %253, ptr %255, i64 %257)
  store ptr %258, ptr %31, align 8
  %259 = getelementptr inbounds ptr, ptr %31, i64 1
  %260 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %261, i32 0, i32 142
  %263 = load ptr, ptr %262, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.28)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr %265, i64 %267)
  store ptr %268, ptr %259, align 8
  %269 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %270, i32 0, i32 143
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %274 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef 2, ptr noundef %273)
  %275 = getelementptr inbounds nuw %"class.clang::Selector", ptr %34, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %276, i32 0, i32 0
  store i64 %274, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 8, i1 false)
  br label %307

278:                                              ; preds = %45
  %279 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %280, i32 0, i32 142
  %282 = load ptr, ptr %281, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.29)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %282, ptr %284, i64 %286)
  store ptr %287, ptr %35, align 8
  %288 = getelementptr inbounds ptr, ptr %35, i64 1
  %289 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %290, i32 0, i32 142
  %292 = load ptr, ptr %291, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.30)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %292, ptr %294, i64 %296)
  store ptr %297, ptr %288, align 8
  %298 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %299, i32 0, i32 143
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %303 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef 2, ptr noundef %302)
  %304 = getelementptr inbounds nuw %"class.clang::Selector", ptr %38, i32 0, i32 0
  %305 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %305, i32 0, i32 0
  store i64 %303, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 8, i1 false)
  br label %307

307:                                              ; preds = %278, %249, %231, %202, %184, %166, %148, %119, %101, %83, %65, %47, %45
  %308 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 3
  %309 = load i32, ptr %5, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [12 x %"class.clang::Selector"], ptr %308, i64 0, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %311, i64 8, i1 false)
  br label %317

312:                                              ; preds = %2
  %313 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %39, i32 0, i32 3
  %314 = load i32, ptr %5, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [12 x %"class.clang::Selector"], ptr %313, i64 0, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %316, i64 8, i1 false)
  br label %317

317:                                              ; preds = %312, %307
  %318 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %319 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  ret i64 %321
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang13SelectorTable18getNullarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5clang8SelectorC2EPKNS_14IdentifierInfoEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang5NSAPI20getNSArrayMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %12, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZNSt8optionalIN5clang5NSAPI17NSArrayMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %13, !llvm.loop !4

33:                                               ; preds = %13
  call void @_ZNSt8optionalIN5clang5NSAPI17NSArrayMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  ret i64 %37
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI17NSArrayMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI17NSArrayMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI17NSArrayMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI17NSArrayMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::Selector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::Selector", align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.clang::Selector", align 8
  %24 = alloca %"class.clang::Selector", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.clang::Selector", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::Selector", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.clang::Selector", align 8
  %34 = alloca %"class.clang::Selector", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca [2 x ptr], align 16
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.clang::Selector", align 8
  %40 = alloca [2 x ptr], align 16
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.clang::Selector", align 8
  %44 = alloca [2 x ptr], align 16
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [13 x %"class.clang::Selector"], ptr %49, i64 0, i64 %51
  %53 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %382

54:                                               ; preds = %2
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %377 [
    i32 0, label %56
    i32 1, label %74
    i32 2, label %92
    i32 3, label %121
    i32 4, label %150
    i32 5, label %189
    i32 6, label %207
    i32 7, label %225
    i32 8, label %243
    i32 9, label %272
    i32 10, label %290
    i32 11, label %319
    i32 12, label %348
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %58, i32 0, i32 143
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %62, i32 0, i32 142
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.31)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr %66, i64 %68)
  %70 = call i64 @_ZN5clang13SelectorTable18getNullarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %69)
  %71 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %377

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %76, i32 0, i32 143
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %80, i32 0, i32 142
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.32)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr %84, i64 %86)
  %88 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %87)
  %89 = getelementptr inbounds nuw %"class.clang::Selector", ptr %9, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  br label %377

92:                                               ; preds = %54
  %93 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %94, i32 0, i32 142
  %96 = load ptr, ptr %95, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.33)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr %98, i64 %100)
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds ptr, ptr %11, i64 1
  %103 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %104, i32 0, i32 142
  %106 = load ptr, ptr %105, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.34)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr %108, i64 %110)
  store ptr %111, ptr %102, align 8
  %112 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %113, i32 0, i32 143
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %117 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 2, ptr noundef %116)
  %118 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %119, i32 0, i32 0
  store i64 %117, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  br label %377

121:                                              ; preds = %54
  %122 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %123, i32 0, i32 142
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.35)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %125, ptr %127, i64 %129)
  store ptr %130, ptr %15, align 8
  %131 = getelementptr inbounds ptr, ptr %15, i64 1
  %132 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %133, i32 0, i32 142
  %135 = load ptr, ptr %134, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.36)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr %137, i64 %139)
  store ptr %140, ptr %131, align 8
  %141 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %142, i32 0, i32 143
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %146 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 2, ptr noundef %145)
  %147 = getelementptr inbounds nuw %"class.clang::Selector", ptr %18, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %148, i32 0, i32 0
  store i64 %146, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 8, i1 false)
  br label %377

150:                                              ; preds = %54
  %151 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %152, i32 0, i32 142
  %154 = load ptr, ptr %153, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.35)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr %156, i64 %158)
  store ptr %159, ptr %19, align 8
  %160 = getelementptr inbounds ptr, ptr %19, i64 1
  %161 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %162, i32 0, i32 142
  %164 = load ptr, ptr %163, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.36)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr %166, i64 %168)
  store ptr %169, ptr %160, align 8
  %170 = getelementptr inbounds ptr, ptr %19, i64 2
  %171 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %172, i32 0, i32 142
  %174 = load ptr, ptr %173, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.20)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr %176, i64 %178)
  store ptr %179, ptr %170, align 8
  %180 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %181, i32 0, i32 143
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %185 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 3, ptr noundef %184)
  %186 = getelementptr inbounds nuw %"class.clang::Selector", ptr %23, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %187, i32 0, i32 0
  store i64 %185, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 8, i1 false)
  br label %377

189:                                              ; preds = %54
  %190 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %191, i32 0, i32 143
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %195, i32 0, i32 142
  %197 = load ptr, ptr %196, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.37)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %197, ptr %199, i64 %201)
  %203 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %202)
  %204 = getelementptr inbounds nuw %"class.clang::Selector", ptr %24, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %205, i32 0, i32 0
  store i64 %203, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 8, i1 false)
  br label %377

207:                                              ; preds = %54
  %208 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %209, i32 0, i32 143
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %213, i32 0, i32 142
  %215 = load ptr, ptr %214, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.38)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %215, ptr %217, i64 %219)
  %221 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %220)
  %222 = getelementptr inbounds nuw %"class.clang::Selector", ptr %26, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %223, i32 0, i32 0
  store i64 %221, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 8, i1 false)
  br label %377

225:                                              ; preds = %54
  %226 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %227, i32 0, i32 143
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %231, i32 0, i32 142
  %233 = load ptr, ptr %232, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.39)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %233, ptr %235, i64 %237)
  %239 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %238)
  %240 = getelementptr inbounds nuw %"class.clang::Selector", ptr %28, i32 0, i32 0
  %241 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %241, i32 0, i32 0
  store i64 %239, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 8, i1 false)
  br label %377

243:                                              ; preds = %54
  %244 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %245, i32 0, i32 142
  %247 = load ptr, ptr %246, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.22)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %247, ptr %249, i64 %251)
  store ptr %252, ptr %30, align 8
  %253 = getelementptr inbounds ptr, ptr %30, i64 1
  %254 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %255, i32 0, i32 142
  %257 = load ptr, ptr %256, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.36)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %257, ptr %259, i64 %261)
  store ptr %262, ptr %253, align 8
  %263 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %264, i32 0, i32 143
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %268 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef 2, ptr noundef %267)
  %269 = getelementptr inbounds nuw %"class.clang::Selector", ptr %33, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %270, i32 0, i32 0
  store i64 %268, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 8, i1 false)
  br label %377

272:                                              ; preds = %54
  %273 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %274, i32 0, i32 143
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %278, i32 0, i32 142
  %280 = load ptr, ptr %279, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.40)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %280, ptr %282, i64 %284)
  %286 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %285)
  %287 = getelementptr inbounds nuw %"class.clang::Selector", ptr %34, i32 0, i32 0
  %288 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %288, i32 0, i32 0
  store i64 %286, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 8, i1 false)
  br label %377

290:                                              ; preds = %54
  %291 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %292, i32 0, i32 142
  %294 = load ptr, ptr %293, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.29)
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr %296, i64 %298)
  store ptr %299, ptr %36, align 8
  %300 = getelementptr inbounds ptr, ptr %36, i64 1
  %301 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %302, i32 0, i32 142
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.34)
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %304, ptr %306, i64 %308)
  store ptr %309, ptr %300, align 8
  %310 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %311, i32 0, i32 143
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %315 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef 2, ptr noundef %314)
  %316 = getelementptr inbounds nuw %"class.clang::Selector", ptr %39, i32 0, i32 0
  %317 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %317, i32 0, i32 0
  store i64 %315, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %39, i64 8, i1 false)
  br label %377

319:                                              ; preds = %54
  %320 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %321, i32 0, i32 142
  %323 = load ptr, ptr %322, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.29)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %323, ptr %325, i64 %327)
  store ptr %328, ptr %40, align 8
  %329 = getelementptr inbounds ptr, ptr %40, i64 1
  %330 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %331, i32 0, i32 142
  %333 = load ptr, ptr %332, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.41)
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %333, ptr %335, i64 %337)
  store ptr %338, ptr %329, align 8
  %339 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %340, i32 0, i32 143
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %344 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 2, ptr noundef %343)
  %345 = getelementptr inbounds nuw %"class.clang::Selector", ptr %43, i32 0, i32 0
  %346 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %346, i32 0, i32 0
  store i64 %344, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 8, i1 false)
  br label %377

348:                                              ; preds = %54
  %349 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %350, i32 0, i32 142
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.42)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %352, ptr %354, i64 %356)
  store ptr %357, ptr %44, align 8
  %358 = getelementptr inbounds ptr, ptr %44, i64 1
  %359 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %360, i32 0, i32 142
  %362 = load ptr, ptr %361, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.34)
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %362, ptr %364, i64 %366)
  store ptr %367, ptr %358, align 8
  %368 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %369, i32 0, i32 143
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %373 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef 2, ptr noundef %372)
  %374 = getelementptr inbounds nuw %"class.clang::Selector", ptr %47, i32 0, i32 0
  %375 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %375, i32 0, i32 0
  store i64 %373, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 8, i1 false)
  br label %377

377:                                              ; preds = %348, %319, %290, %272, %243, %225, %207, %189, %150, %121, %92, %74, %56, %54
  %378 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 4
  %379 = load i32, ptr %5, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [13 x %"class.clang::Selector"], ptr %378, i64 0, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %381, i64 8, i1 false)
  br label %387

382:                                              ; preds = %2
  %383 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %48, i32 0, i32 4
  %384 = load i32, ptr %5, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [13 x %"class.clang::Selector"], ptr %383, i64 0, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %386, i64 8, i1 false)
  br label %387

387:                                              ; preds = %382, %377
  %388 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %389 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %389, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  ret i64 %391
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang5NSAPI25getNSDictionaryMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::optional.341", align 4
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 13
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %12, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZNSt8optionalIN5clang5NSAPI22NSDictionaryMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %13, !llvm.loop !6

33:                                               ; preds = %13
  call void @_ZNSt8optionalIN5clang5NSAPI22NSDictionaryMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw %"class.std::optional.341", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base.342", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI22NSDictionaryMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI22NSDictionaryMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI16getNSSetSelectorENS0_15NSSetMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::Selector", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::Selector", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.clang::Selector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %"class.clang::Selector"], ptr %26, i64 0, i64 %28
  %30 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %172

31:                                               ; preds = %2
  call void @_ZN5clang8SelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %167 [
    i32 0, label %33
    i32 1, label %51
    i32 2, label %80
    i32 3, label %109
    i32 4, label %138
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %35, i32 0, i32 143
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %39, i32 0, i32 142
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.26)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr %43, i64 %45)
  %47 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %46)
  %48 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %167

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %53, i32 0, i32 142
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.27)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr %57, i64 %59)
  store ptr %60, ptr %9, align 8
  %61 = getelementptr inbounds ptr, ptr %9, i64 1
  %62 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %63, i32 0, i32 142
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.28)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr %67, i64 %69)
  store ptr %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %72, i32 0, i32 143
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %76 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2, ptr noundef %75)
  %77 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %78, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 8, i1 false)
  br label %167

80:                                               ; preds = %31
  %81 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %82, i32 0, i32 142
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.29)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr %86, i64 %88)
  store ptr %89, ptr %13, align 8
  %90 = getelementptr inbounds ptr, ptr %13, i64 1
  %91 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %92, i32 0, i32 142
  %94 = load ptr, ptr %93, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.28)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr %96, i64 %98)
  store ptr %99, ptr %90, align 8
  %100 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %101, i32 0, i32 143
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %105 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2, ptr noundef %104)
  %106 = getelementptr inbounds nuw %"class.clang::Selector", ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %107, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false)
  br label %167

109:                                              ; preds = %31
  %110 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %111, i32 0, i32 142
  %113 = load ptr, ptr %112, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.29)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr %115, i64 %117)
  store ptr %118, ptr %17, align 8
  %119 = getelementptr inbounds ptr, ptr %17, i64 1
  %120 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %121, i32 0, i32 142
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.30)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr %125, i64 %127)
  store ptr %128, ptr %119, align 8
  %129 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %130, i32 0, i32 143
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %134 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 2, ptr noundef %133)
  %135 = getelementptr inbounds nuw %"class.clang::Selector", ptr %20, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 8, i1 false)
  br label %167

138:                                              ; preds = %31
  %139 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %140, i32 0, i32 142
  %142 = load ptr, ptr %141, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.24)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr %144, i64 %146)
  store ptr %147, ptr %21, align 8
  %148 = getelementptr inbounds ptr, ptr %21, i64 1
  %149 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %150, i32 0, i32 142
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.25)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr %154, i64 %156)
  store ptr %157, ptr %148, align 8
  %158 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %159, i32 0, i32 143
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %163 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 2, ptr noundef %162)
  %164 = getelementptr inbounds nuw %"class.clang::Selector", ptr %24, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %165, i32 0, i32 0
  store i64 %163, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 8, i1 false)
  br label %167

167:                                              ; preds = %138, %109, %80, %51, %33, %31
  %168 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 5
  %169 = load i32, ptr %5, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [5 x %"class.clang::Selector"], ptr %168, i64 0, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %171, i64 8, i1 false)
  br label %177

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %25, i32 0, i32 5
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %"class.clang::Selector"], ptr %173, i64 0, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %176, i64 8, i1 false)
  br label %177

177:                                              ; preds = %172, %167
  %178 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i32 0, i32 0
  %179 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  ret i64 %181
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang5NSAPI18getNSSetMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::optional.349", align 4
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @_ZNK5clang5NSAPI16getNSSetSelectorENS0_15NSSetMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %12, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang8SelectoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZNSt8optionalIN5clang5NSAPI15NSSetMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %13, !llvm.loop !7

33:                                               ; preds = %13
  call void @_ZNSt8optionalIN5clang5NSAPI15NSSetMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw %"class.std::optional.349", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base.350", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI15NSSetMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI15NSSetMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI15NSSetMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI15NSSetMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %13, i32 0, i32 7
  %18 = getelementptr inbounds [15 x %"class.clang::Selector"], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8
  store ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName, ptr %9, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %13, i32 0, i32 6
  %21 = getelementptr inbounds [15 x %"class.clang::Selector"], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  store ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.clang::Selector", ptr %23, i64 %25
  %27 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %30, i32 0, i32 143
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %34, i32 0, i32 142
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %41)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr %43, i64 %45)
  %47 = call i64 @_ZN5clang13SelectorTable16getUnarySelectorEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %46)
  %48 = getelementptr inbounds nuw %"class.clang::Selector", ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.clang::Selector", ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %10, i64 8, i1 false)
  br label %55

55:                                               ; preds = %28, %22
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.clang::Selector", ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::optional.357", align 4
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 15
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %12, i32 noundef %18, i64 %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %13, !llvm.loop !8

29:                                               ; preds = %13
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw %"class.std::optional.357", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Optional_base.358", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  ret i64 %33
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI28getNSNumberFactoryMethodKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::optional.357", align 4
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %29, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  store ptr %0, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  br label %83

37:                                               ; preds = %2
  %38 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %43, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %44 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK5clang5NSAPI14isObjCBOOLTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %31, i64 %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 12, ptr %10, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  br label %83

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK5clang5NSAPI19isObjCNSIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %31, i64 %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 13, ptr %12, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12) #7
  br label %83

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %58 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK5clang5NSAPI20isObjCNSUIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %31, i64 %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 14, ptr %14, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %14) #7
  br label %83

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %37
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %66)
  switch i32 %67, label %82 [
    i32 441, label %68
    i32 442, label %68
    i32 430, label %69
    i32 431, label %69
    i32 444, label %70
    i32 436, label %71
    i32 445, label %72
    i32 437, label %73
    i32 446, label %74
    i32 438, label %75
    i32 447, label %76
    i32 439, label %77
    i32 474, label %78
    i32 475, label %79
    i32 429, label %80
    i32 428, label %81
    i32 432, label %81
    i32 443, label %81
    i32 433, label %81
    i32 434, label %81
    i32 435, label %81
    i32 448, label %81
    i32 476, label %81
    i32 449, label %81
    i32 450, label %81
    i32 451, label %81
    i32 452, label %81
    i32 453, label %81
    i32 454, label %81
    i32 455, label %81
    i32 456, label %81
    i32 457, label %81
    i32 458, label %81
    i32 459, label %81
    i32 460, label %81
    i32 461, label %81
    i32 462, label %81
    i32 463, label %81
    i32 464, label %81
    i32 465, label %81
    i32 466, label %81
    i32 467, label %81
    i32 468, label %81
    i32 469, label %81
    i32 470, label %81
    i32 471, label %81
    i32 472, label %81
    i32 440, label %81
    i32 477, label %81
    i32 479, label %81
    i32 480, label %81
    i32 481, label %81
    i32 483, label %81
    i32 482, label %81
    i32 484, label %81
    i32 0, label %81
    i32 1, label %81
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
    i32 5, label %81
    i32 6, label %81
    i32 7, label %81
    i32 8, label %81
    i32 9, label %81
    i32 10, label %81
    i32 11, label %81
    i32 12, label %81
    i32 13, label %81
    i32 14, label %81
    i32 15, label %81
    i32 16, label %81
    i32 17, label %81
    i32 18, label %81
    i32 19, label %81
    i32 20, label %81
    i32 21, label %81
    i32 22, label %81
    i32 23, label %81
    i32 24, label %81
    i32 25, label %81
    i32 26, label %81
    i32 27, label %81
    i32 28, label %81
    i32 29, label %81
    i32 30, label %81
    i32 31, label %81
    i32 32, label %81
    i32 33, label %81
    i32 34, label %81
    i32 35, label %81
    i32 36, label %81
    i32 37, label %81
    i32 38, label %81
    i32 39, label %81
    i32 40, label %81
    i32 41, label %81
    i32 42, label %81
    i32 43, label %81
    i32 44, label %81
    i32 45, label %81
    i32 46, label %81
    i32 47, label %81
    i32 485, label %81
    i32 486, label %81
    i32 487, label %81
    i32 488, label %81
    i32 489, label %81
    i32 48, label %81
    i32 49, label %81
    i32 50, label %81
    i32 51, label %81
    i32 52, label %81
    i32 53, label %81
    i32 54, label %81
    i32 55, label %81
    i32 56, label %81
    i32 57, label %81
    i32 58, label %81
    i32 59, label %81
    i32 60, label %81
    i32 61, label %81
    i32 62, label %81
    i32 63, label %81
    i32 64, label %81
    i32 65, label %81
    i32 66, label %81
    i32 67, label %81
    i32 68, label %81
    i32 69, label %81
    i32 70, label %81
    i32 71, label %81
    i32 72, label %81
    i32 73, label %81
    i32 74, label %81
    i32 75, label %81
    i32 76, label %81
    i32 77, label %81
    i32 78, label %81
    i32 79, label %81
    i32 80, label %81
    i32 81, label %81
    i32 82, label %81
    i32 83, label %81
    i32 84, label %81
    i32 85, label %81
    i32 86, label %81
    i32 87, label %81
    i32 88, label %81
    i32 89, label %81
    i32 90, label %81
    i32 91, label %81
    i32 92, label %81
    i32 93, label %81
    i32 94, label %81
    i32 95, label %81
    i32 96, label %81
    i32 97, label %81
    i32 98, label %81
    i32 99, label %81
    i32 100, label %81
    i32 101, label %81
    i32 102, label %81
    i32 103, label %81
    i32 104, label %81
    i32 105, label %81
    i32 106, label %81
    i32 107, label %81
    i32 108, label %81
    i32 109, label %81
    i32 110, label %81
    i32 111, label %81
    i32 112, label %81
    i32 113, label %81
    i32 114, label %81
    i32 115, label %81
    i32 116, label %81
    i32 117, label %81
    i32 118, label %81
    i32 119, label %81
    i32 120, label %81
    i32 121, label %81
    i32 122, label %81
    i32 123, label %81
    i32 124, label %81
    i32 125, label %81
    i32 126, label %81
    i32 127, label %81
    i32 128, label %81
    i32 129, label %81
    i32 130, label %81
    i32 131, label %81
    i32 132, label %81
    i32 133, label %81
    i32 134, label %81
    i32 135, label %81
    i32 136, label %81
    i32 137, label %81
    i32 138, label %81
    i32 139, label %81
    i32 140, label %81
    i32 141, label %81
    i32 142, label %81
    i32 143, label %81
    i32 144, label %81
    i32 145, label %81
    i32 146, label %81
    i32 147, label %81
    i32 148, label %81
    i32 149, label %81
    i32 150, label %81
    i32 151, label %81
    i32 152, label %81
    i32 153, label %81
    i32 154, label %81
    i32 155, label %81
    i32 156, label %81
    i32 157, label %81
    i32 158, label %81
    i32 159, label %81
    i32 160, label %81
    i32 161, label %81
    i32 162, label %81
    i32 163, label %81
    i32 164, label %81
    i32 165, label %81
    i32 166, label %81
    i32 167, label %81
    i32 168, label %81
    i32 169, label %81
    i32 170, label %81
    i32 171, label %81
    i32 172, label %81
    i32 173, label %81
    i32 174, label %81
    i32 175, label %81
    i32 176, label %81
    i32 177, label %81
    i32 178, label %81
    i32 179, label %81
    i32 180, label %81
    i32 181, label %81
    i32 182, label %81
    i32 183, label %81
    i32 184, label %81
    i32 185, label %81
    i32 186, label %81
    i32 187, label %81
    i32 188, label %81
    i32 189, label %81
    i32 190, label %81
    i32 191, label %81
    i32 192, label %81
    i32 193, label %81
    i32 194, label %81
    i32 195, label %81
    i32 196, label %81
    i32 197, label %81
    i32 198, label %81
    i32 199, label %81
    i32 200, label %81
    i32 201, label %81
    i32 202, label %81
    i32 203, label %81
    i32 204, label %81
    i32 205, label %81
    i32 206, label %81
    i32 207, label %81
    i32 208, label %81
    i32 209, label %81
    i32 210, label %81
    i32 211, label %81
    i32 212, label %81
    i32 213, label %81
    i32 214, label %81
    i32 215, label %81
    i32 216, label %81
    i32 217, label %81
    i32 218, label %81
    i32 219, label %81
    i32 220, label %81
    i32 221, label %81
    i32 222, label %81
    i32 223, label %81
    i32 224, label %81
    i32 225, label %81
    i32 226, label %81
    i32 227, label %81
    i32 228, label %81
    i32 229, label %81
    i32 230, label %81
    i32 231, label %81
    i32 232, label %81
    i32 233, label %81
    i32 234, label %81
    i32 235, label %81
    i32 236, label %81
    i32 237, label %81
    i32 238, label %81
    i32 239, label %81
    i32 240, label %81
    i32 241, label %81
    i32 242, label %81
    i32 243, label %81
    i32 244, label %81
    i32 245, label %81
    i32 246, label %81
    i32 247, label %81
    i32 248, label %81
    i32 249, label %81
    i32 250, label %81
    i32 251, label %81
    i32 252, label %81
    i32 253, label %81
    i32 254, label %81
    i32 255, label %81
    i32 256, label %81
    i32 257, label %81
    i32 258, label %81
    i32 259, label %81
    i32 260, label %81
    i32 261, label %81
    i32 262, label %81
    i32 263, label %81
    i32 264, label %81
    i32 265, label %81
    i32 266, label %81
    i32 267, label %81
    i32 268, label %81
    i32 269, label %81
    i32 270, label %81
    i32 271, label %81
    i32 272, label %81
    i32 273, label %81
    i32 274, label %81
    i32 275, label %81
    i32 276, label %81
    i32 277, label %81
    i32 278, label %81
    i32 279, label %81
    i32 280, label %81
    i32 281, label %81
    i32 282, label %81
    i32 283, label %81
    i32 284, label %81
    i32 285, label %81
    i32 286, label %81
    i32 287, label %81
    i32 288, label %81
    i32 289, label %81
    i32 290, label %81
    i32 291, label %81
    i32 292, label %81
    i32 293, label %81
    i32 294, label %81
    i32 295, label %81
    i32 296, label %81
    i32 297, label %81
    i32 298, label %81
    i32 299, label %81
    i32 300, label %81
    i32 301, label %81
    i32 302, label %81
    i32 303, label %81
    i32 304, label %81
    i32 305, label %81
    i32 306, label %81
    i32 307, label %81
    i32 308, label %81
    i32 309, label %81
    i32 310, label %81
    i32 311, label %81
    i32 312, label %81
    i32 313, label %81
    i32 314, label %81
    i32 315, label %81
    i32 316, label %81
    i32 317, label %81
    i32 318, label %81
    i32 319, label %81
    i32 320, label %81
    i32 321, label %81
    i32 322, label %81
    i32 323, label %81
    i32 324, label %81
    i32 325, label %81
    i32 326, label %81
    i32 327, label %81
    i32 328, label %81
    i32 329, label %81
    i32 330, label %81
    i32 331, label %81
    i32 332, label %81
    i32 333, label %81
    i32 334, label %81
    i32 335, label %81
    i32 336, label %81
    i32 337, label %81
    i32 338, label %81
    i32 339, label %81
    i32 340, label %81
    i32 341, label %81
    i32 342, label %81
    i32 343, label %81
    i32 344, label %81
    i32 345, label %81
    i32 346, label %81
    i32 347, label %81
    i32 348, label %81
    i32 349, label %81
    i32 350, label %81
    i32 351, label %81
    i32 352, label %81
    i32 353, label %81
    i32 354, label %81
    i32 355, label %81
    i32 356, label %81
    i32 357, label %81
    i32 358, label %81
    i32 359, label %81
    i32 360, label %81
    i32 361, label %81
    i32 362, label %81
    i32 363, label %81
    i32 364, label %81
    i32 365, label %81
    i32 366, label %81
    i32 367, label %81
    i32 368, label %81
    i32 369, label %81
    i32 370, label %81
    i32 371, label %81
    i32 372, label %81
    i32 373, label %81
    i32 374, label %81
    i32 375, label %81
    i32 376, label %81
    i32 377, label %81
    i32 378, label %81
    i32 379, label %81
    i32 380, label %81
    i32 381, label %81
    i32 382, label %81
    i32 383, label %81
    i32 384, label %81
    i32 385, label %81
    i32 386, label %81
    i32 387, label %81
    i32 388, label %81
    i32 389, label %81
    i32 390, label %81
    i32 391, label %81
    i32 392, label %81
    i32 393, label %81
    i32 394, label %81
    i32 395, label %81
    i32 396, label %81
    i32 397, label %81
    i32 398, label %81
    i32 399, label %81
    i32 400, label %81
    i32 401, label %81
    i32 402, label %81
    i32 403, label %81
    i32 404, label %81
    i32 405, label %81
    i32 406, label %81
    i32 407, label %81
    i32 408, label %81
    i32 409, label %81
    i32 410, label %81
    i32 411, label %81
    i32 412, label %81
    i32 413, label %81
    i32 414, label %81
    i32 415, label %81
    i32 416, label %81
    i32 417, label %81
    i32 418, label %81
    i32 419, label %81
    i32 420, label %81
    i32 421, label %81
    i32 422, label %81
    i32 423, label %81
    i32 424, label %81
    i32 425, label %81
    i32 426, label %81
    i32 427, label %81
    i32 492, label %81
    i32 493, label %81
    i32 490, label %81
    i32 491, label %81
    i32 495, label %81
    i32 497, label %81
    i32 473, label %81
    i32 494, label %81
    i32 496, label %81
    i32 498, label %81
    i32 499, label %81
    i32 500, label %81
    i32 501, label %81
    i32 478, label %81
  ]

68:                                               ; preds = %65, %65
  store i32 0, ptr %15, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %15) #7
  br label %83

69:                                               ; preds = %65, %65
  store i32 1, ptr %16, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %16) #7
  br label %83

70:                                               ; preds = %65
  store i32 2, ptr %17, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %17) #7
  br label %83

71:                                               ; preds = %65
  store i32 3, ptr %18, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %18) #7
  br label %83

72:                                               ; preds = %65
  store i32 4, ptr %19, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  br label %83

73:                                               ; preds = %65
  store i32 5, ptr %20, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %20) #7
  br label %83

74:                                               ; preds = %65
  store i32 6, ptr %21, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %21) #7
  br label %83

75:                                               ; preds = %65
  store i32 7, ptr %22, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %22) #7
  br label %83

76:                                               ; preds = %65
  store i32 8, ptr %23, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %23) #7
  br label %83

77:                                               ; preds = %65
  store i32 9, ptr %24, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %24) #7
  br label %83

78:                                               ; preds = %65
  store i32 10, ptr %25, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %25) #7
  br label %83

79:                                               ; preds = %65
  store i32 11, ptr %26, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %26) #7
  br label %83

80:                                               ; preds = %65
  store i32 12, ptr %27, align 4
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %27) #7
  br label %83

81:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  br label %82

82:                                               ; preds = %81, %65
  call void @_ZNSt8optionalIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  br label %83

83:                                               ; preds = %82, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %63, %56, %49, %36
  %84 = getelementptr inbounds nuw %"class.std::optional.357", ptr %3, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Optional_base.358", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  ret i64 %86
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
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.435", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI14isObjCBOOLTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.73)
  %11 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %10, i64 %15, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI19isObjCNSIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.74)
  %11 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %10, i64 %15, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI20isObjCNSUIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.75)
  %11 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %10, i64 %15, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %20
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
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::DeclarationName", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %22)
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 18
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %71

30:                                               ; preds = %5
  %31 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  br label %71

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %20, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %39, i32 0, i32 142
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr %43, i64 %45)
  %47 = load ptr, ptr %10, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %33
  br label %49

49:                                               ; preds = %64, %48
  %50 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %51 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %55)
  %57 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %13, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i1 true, ptr %6, align 1
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  %66 = call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %65)
  %67 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  br label %49, !llvm.loop !9

70:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %63, %32, %29
  %72 = load i1, ptr %6, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang5NSAPI17GetNSIntegralKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringSwitch", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::DeclarationName", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %33, i32 0, i32 0
  store i64 %1, ptr %34, align 8
  store ptr %0, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %37)
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 18
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44, %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %176

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %169, %47
  %49 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %175

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %54)
  %56 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %9, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %59 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %65, i64 %67)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.76)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %69, i64 %71, ptr %73, i64 %75)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(8) @.str.77)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.77)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr %78, i64 %80, ptr %82, i64 %84)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.78)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.78)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %87, i64 %89, ptr %91, i64 %93)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.74)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.74)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr %96, i64 %98, ptr %100, i64 %102)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(8) @.str.79)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.79)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr %105, i64 %107, ptr %109, i64 %111)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(8) @.str.80)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.80)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr %114, i64 %116, ptr %118, i64 %120)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.81)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.81)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr %123, i64 %125, ptr %127, i64 %129)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.82)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.82)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr %132, i64 %134, ptr %136, i64 %138)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.75)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.75)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr %141, i64 %143, ptr %145, i64 %147)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.83)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.83)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr %150, i64 %152, ptr %154, i64 %156)
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr %159, i64 %161)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %164 = extractvalue { ptr, i64 } %162, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %166 = extractvalue { ptr, i64 } %162, 1
  store i64 %166, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %167, label %169, label %168

168:                                              ; preds = %53
  br label %176

169:                                              ; preds = %53
  %170 = load ptr, ptr %6, align 8
  %171 = call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %170)
  %172 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %173, i32 0, i32 0
  store i64 %171, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 8, i1 false)
  br label %48, !llvm.loop !10

175:                                              ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %176

176:                                              ; preds = %175, %168, %46
  %177 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %177
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.435", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
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
define linkonce_odr hidden noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypedefType", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
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
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br i1 %17, label %32, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %32

32:                                               ; preds = %29, %18, %5
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %17
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

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI14isMacroDefinedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %11, i32 0, i32 142
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr %15, i64 %17)
  %19 = call noundef zeroext i1 @_ZNK5clang14IdentifierInfo18hasMacroDefinitionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14IdentifierInfo18hasMacroDefinitionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 25
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI19isSubclassOfNSClassEPNS_17ObjCInterfaceDeclENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %10, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %17

17:                                               ; preds = %27, %14
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = icmp eq ptr %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %17, label %31, !llvm.loop !11

31:                                               ; preds = %27, %25
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %31, %13
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %18)
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 18
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %65

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %65

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %36, i32 0, i32 142
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr %40, i64 %42)
  %44 = load ptr, ptr %10, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %34, %30
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  store i1 %62, ptr %6, align 1
  br label %65

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %45
  store i1 false, ptr %6, align 1
  br label %65

65:                                               ; preds = %64, %57, %29, %25
  %66 = load i1, ptr %6, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
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
define dso_local i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"class.clang::Selector", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.423", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  call void @_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %20, ptr %10, align 8
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %37, %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %28, i32 0, i32 142
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr %33, i64 %35)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"class.llvm::StringRef", ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  br label %22, !llvm.loop !12

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %42, i32 0, i32 143
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %46 = trunc i64 %45 to i32
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %48 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %13, i64 8, i1 false)
  call void @_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #7
  br label %53

53:                                               ; preds = %40, %4
  %54 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %54, i64 8, i1 false)
  %55 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI24getOrInitNullarySelectorEN4llvm9StringRefERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"class.clang::Selector", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang8Selector6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %19, i32 0, i32 142
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr %23, i64 %25)
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"class.clang::NSAPI", ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %28, i32 0, i32 143
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0, ptr noundef %9)
  %32 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 8, i1 false)
  br label %36

36:                                               ; preds = %17, %4
  %37 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr %22, i64 %24, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store { ptr, i8 } %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 9, i1 false)
  %26 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -512
  %6 = or i64 %5, 5
  store i64 %6, ptr %3, align 8
  %7 = call noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef 65534)
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %8, 65535
  %11 = shl i64 %10, 9
  %12 = and i64 %9, -33553921
  %13 = or i64 %12, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, -33554433
  %16 = or i64 %15, 0
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, -67108865
  %19 = or i64 %18, 0
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %20, -134217729
  %22 = or i64 %21, 0
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, -268435457
  %25 = or i64 %24, 0
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %26, -536870913
  %28 = or i64 %27, 0
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, -1073741825
  %31 = or i64 %30, 0
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, -2147483649
  %34 = or i64 %33, 0
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %35, -4294967297
  %37 = or i64 %36, 0
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = and i64 %38, -8589934593
  %40 = or i64 %39, 0
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, -17179869185
  %43 = or i64 %42, 0
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = and i64 %44, -34359738369
  %46 = or i64 %45, 0
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, -68719476737
  %49 = or i64 %48, 0
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, -137438953473
  %52 = or i64 %51, 0
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %3, align 8
  %54 = and i64 %53, -274877906945
  %55 = or i64 %54, 0
  store i64 %55, ptr %3, align 8
  %56 = load i64, ptr %3, align 8
  %57 = and i64 %56, -549755813889
  %58 = or i64 %57, 0
  store i64 %58, ptr %3, align 8
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, -1099511627777
  %61 = or i64 %60, 0
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8
  %63 = and i64 %62, -2199023255553
  %64 = or i64 %63, 0
  store i64 %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringMapIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringMapIterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, i8 }, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %26, i64 %28, i32 noundef %24)
  store i32 %29, ptr %11, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %48, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %49 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  br label %80

50:                                               ; preds = %38, %5
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %23, i64 24
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %68 = load ptr, ptr %13, align 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %78, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store { ptr, i8 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 9, i1 false)
  br label %80

80:                                               ; preds = %59, %43
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !13

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
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
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %12 = alloca %"struct.std::pair.428", align 8
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
  %4 = alloca %"struct.std::pair.428", align 8
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
  %3 = alloca %"struct.std::pair.428", align 8
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

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
  %6 = getelementptr inbounds %"struct.std::pair.428", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

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
  %30 = getelementptr inbounds %"struct.std::pair.428", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

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
  %8 = getelementptr inbounds nuw %"struct.std::pair.428", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.428", ptr %7, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8SelectorC2EPKNS_14IdentifierInfoEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.430", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang14IdentifierInfoEPNS1_20MultiKeywordSelectorEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.430", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.431", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.432", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.433", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE16setPointerAndIntES8_j(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %20, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE16setPointerAndIntES8_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.430", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.430", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.430", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.431", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.432", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.433", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.430", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.431", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.432", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.433", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE13updatePointerElS8_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang14IdentifierInfoEPNS1_20MultiKeywordSelectorEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE13updatePointerElS8_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.430", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.430", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.431", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.432", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.433", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEEE16getAsVoidPointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 3
  %17 = or i64 %14, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEEE16getAsVoidPointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang14IdentifierInfoEPNS1_20MultiKeywordSelectorEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang14IdentifierInfoEPNS1_20MultiKeywordSelectorEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.433", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.434", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang14IdentifierInfoEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang14IdentifierInfoEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14IdentifierInfoEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.434", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14IdentifierInfoEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %7, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS4_20MultiKeywordSelectorEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.434", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.434", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.433", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI17NSArrayMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI17NSArrayMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI17NSArrayMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI17NSArrayMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI17NSArrayMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI17NSArrayMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI17NSArrayMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.342", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.345", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.345", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.342", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI22NSDictionaryMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.345", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.345", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI22NSDictionaryMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI15NSSetMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.350", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI15NSSetMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI15NSSetMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.353", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.353", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI15NSSetMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.350", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI15NSSetMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI15NSSetMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.353", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.353", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI15NSSetMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.358", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.361", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.361", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.358", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang5NSAPI25NSNumberLiteralMethodKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.361", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.361", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang5NSAPI25NSNumberLiteralMethodKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %4 = alloca %"class.llvm::PointerUnion.435", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.435", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.439", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %9, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.439", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %8, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %7, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerIntPair.439", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %7, i32 0, i32 0
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
  %4 = alloca %"class.llvm::PointerUnion.435", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.435", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %19, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.435", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %10, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.435", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.435", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
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
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.435", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.435", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.439", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.435", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %14, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerIntPair.439", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.401", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9ValueDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9ValueDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9ValueDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9ValueDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9ValueDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9ValueDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9ValueDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16EnumConstantDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16EnumConstantDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9ValueDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.389", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.392", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.392", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.389", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.392", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.389", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.389", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.392", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.392", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.392", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
