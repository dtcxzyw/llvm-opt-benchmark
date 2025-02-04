target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.10", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.15", %"class.llvm::FoldingSet.17", %"class.llvm::FoldingSet.19", %"class.llvm::FoldingSet.21", %"class.llvm::FoldingSet.23", %"class.llvm::FoldingSet.25", %"class.llvm::FoldingSet.27", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.30", %"class.std::vector", %"class.llvm::ContextualFoldingSet.32", %"class.llvm::ContextualFoldingSet.34", %"class.llvm::ContextualFoldingSet.36", %"class.llvm::FoldingSet.38", %"class.llvm::ContextualFoldingSet.40", %"class.llvm::FoldingSet.42", %"class.llvm::ContextualFoldingSet.44", %"class.llvm::FoldingSet.46", %"class.llvm::ContextualFoldingSet.48", %"class.llvm::ContextualFoldingSet.50", %"class.llvm::ContextualFoldingSet.52", %"class.llvm::FoldingSet.54", %"class.llvm::FoldingSet.56", %"class.llvm::FoldingSet.58", %"class.llvm::FoldingSet.60", %"class.llvm::FoldingSet.62", %"class.llvm::ContextualFoldingSet.64", %"class.llvm::FoldingSet.66", %"class.llvm::FoldingSet.68", %"class.llvm::FoldingSet.70", %"class.llvm::FoldingSet.72", %"class.llvm::FoldingSet.74", %"class.llvm::ContextualFoldingSet.76", %"class.llvm::FoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::FoldingSet.82", %"class.llvm::FoldingSet.84", %"class.llvm::DenseMap", %"class.llvm::FoldingSet.86", %"class.llvm::FoldingSet.88", %"class.llvm::FoldingSet.90", %"class.llvm::FoldingSet.92", %"class.llvm::FoldingSet.94", %"class.llvm::ContextualFoldingSet.96", %"class.llvm::FoldingSet.98", %"class.llvm::FoldingSet.100", %"class.llvm::FoldingSet.102", %"class.llvm::FoldingSet.104", %"class.llvm::FoldingSet.106", %"class.llvm::FoldingSet.108", %"class.llvm::ContextualFoldingSet.110", %"class.llvm::ContextualFoldingSet.112", %"class.llvm::ContextualFoldingSet.114", %"class.llvm::FoldingSet.116", ptr, %"class.llvm::DenseMap.118", %"class.llvm::DenseMap.121", %"class.llvm::DenseMap.124", %"class.llvm::DenseMap.127", %"class.llvm::DenseMap.130", %"class.llvm::DenseMap.133", %"class.llvm::DenseMap.136", %"class.llvm::DenseMap.139", %"class.llvm::FoldingSet.142", %"class.llvm::FoldingSet.144", %"class.llvm::FoldingSet.146", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.151", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.153", %"class.llvm::DenseMap.156", %"class.llvm::DenseMap.159", %"class.llvm::DenseMap.162", ptr, %"class.llvm::StringMap.165", %"class.llvm::DenseMap.166", %"class.llvm::DenseMap.169", %"class.llvm::DenseMap.172", %"class.llvm::DenseMap.175", %"class.llvm::DenseMap.178", %"class.llvm::DenseMap.181", %"class.llvm::DenseMap.184", %"class.llvm::DenseMap.187", %"class.llvm::DenseMap.190", %"class.llvm::MapVector", %"class.llvm::MapVector.201", %"class.llvm::DenseMap.210", %"class.llvm::DenseMap.202", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.215", %"class.std::unique_ptr.223", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.252", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.260", %"class.std::unique_ptr.268", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.288", %"class.llvm::DenseMap.291", %"class.llvm::DenseMap.291", %"class.llvm::DenseMap.294", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.315", %"class.llvm::DenseMap.320", %"class.llvm::DenseMap.323", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.329", %"class.llvm::PointerIntPair.334", %"class.std::vector.336", %"class.std::unique_ptr.341", %"class.llvm::StringMap.349", %"class.llvm::SmallVector.350", %"class.llvm::DenseMap.355" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.15" = type { %"class.llvm::FoldingSetImpl.16" }
%"class.llvm::FoldingSetImpl.16" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.17" = type { %"class.llvm::FoldingSetImpl.18" }
%"class.llvm::FoldingSetImpl.18" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.19" = type { %"class.llvm::FoldingSetImpl.20" }
%"class.llvm::FoldingSetImpl.20" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.21" = type { %"class.llvm::FoldingSetImpl.22" }
%"class.llvm::FoldingSetImpl.22" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.23" = type { %"class.llvm::FoldingSetImpl.24" }
%"class.llvm::FoldingSetImpl.24" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.25" = type { %"class.llvm::FoldingSetImpl.26" }
%"class.llvm::FoldingSetImpl.26" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.27" = type { %"class.llvm::FoldingSetImpl.28" }
%"class.llvm::FoldingSetImpl.28" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.29", ptr }
%"class.llvm::FoldingSetImpl.29" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.30" = type { %"class.llvm::FoldingSetImpl.31" }
%"class.llvm::FoldingSetImpl.31" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.32" = type { %"class.llvm::FoldingSetImpl.33", ptr }
%"class.llvm::FoldingSetImpl.33" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.34" = type { %"class.llvm::FoldingSetImpl.35", ptr }
%"class.llvm::FoldingSetImpl.35" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.36" = type { %"class.llvm::FoldingSetImpl.37", ptr }
%"class.llvm::FoldingSetImpl.37" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.38" = type { %"class.llvm::FoldingSetImpl.39" }
%"class.llvm::FoldingSetImpl.39" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.40" = type { %"class.llvm::FoldingSetImpl.41", ptr }
%"class.llvm::FoldingSetImpl.41" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.42" = type { %"class.llvm::FoldingSetImpl.43" }
%"class.llvm::FoldingSetImpl.43" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.44" = type { %"class.llvm::FoldingSetImpl.45", ptr }
%"class.llvm::FoldingSetImpl.45" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.46" = type { %"class.llvm::FoldingSetImpl.47" }
%"class.llvm::FoldingSetImpl.47" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.48" = type { %"class.llvm::FoldingSetImpl.49", ptr }
%"class.llvm::FoldingSetImpl.49" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.50" = type { %"class.llvm::FoldingSetImpl.51", ptr }
%"class.llvm::FoldingSetImpl.51" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.52" = type { %"class.llvm::FoldingSetImpl.53", ptr }
%"class.llvm::FoldingSetImpl.53" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.54" = type { %"class.llvm::FoldingSetImpl.55" }
%"class.llvm::FoldingSetImpl.55" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.56" = type { %"class.llvm::FoldingSetImpl.57" }
%"class.llvm::FoldingSetImpl.57" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.58" = type { %"class.llvm::FoldingSetImpl.59" }
%"class.llvm::FoldingSetImpl.59" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.60" = type { %"class.llvm::FoldingSetImpl.61" }
%"class.llvm::FoldingSetImpl.61" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.62" = type { %"class.llvm::FoldingSetImpl.63" }
%"class.llvm::FoldingSetImpl.63" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.64" = type { %"class.llvm::FoldingSetImpl.65", ptr }
%"class.llvm::FoldingSetImpl.65" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.66" = type { %"class.llvm::FoldingSetImpl.67" }
%"class.llvm::FoldingSetImpl.67" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.68" = type { %"class.llvm::FoldingSetImpl.69" }
%"class.llvm::FoldingSetImpl.69" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.70" = type { %"class.llvm::FoldingSetImpl.71" }
%"class.llvm::FoldingSetImpl.71" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.72" = type { %"class.llvm::FoldingSetImpl.73" }
%"class.llvm::FoldingSetImpl.73" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.74" = type { %"class.llvm::FoldingSetImpl.75" }
%"class.llvm::FoldingSetImpl.75" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.76" = type { %"class.llvm::FoldingSetImpl.77", ptr }
%"class.llvm::FoldingSetImpl.77" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.78" = type { %"class.llvm::FoldingSetImpl.79" }
%"class.llvm::FoldingSetImpl.79" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.80" = type { %"class.llvm::FoldingSetImpl.81" }
%"class.llvm::FoldingSetImpl.81" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.82" = type { %"class.llvm::FoldingSetImpl.83" }
%"class.llvm::FoldingSetImpl.83" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.84" = type { %"class.llvm::FoldingSetImpl.85" }
%"class.llvm::FoldingSetImpl.85" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.llvm::ContextualFoldingSet.110" = type { %"class.llvm::FoldingSetImpl.111", ptr }
%"class.llvm::FoldingSetImpl.111" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.112" = type { %"class.llvm::FoldingSetImpl.113", ptr }
%"class.llvm::FoldingSetImpl.113" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.114" = type { %"class.llvm::FoldingSetImpl.115", ptr }
%"class.llvm::FoldingSetImpl.115" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.116" = type { %"class.llvm::FoldingSetImpl.117" }
%"class.llvm::FoldingSetImpl.117" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.130" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.139" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143" }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147" }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.151" = type { %"class.llvm::FoldingSetImpl.152", ptr }
%"class.llvm::FoldingSetImpl.152" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.165" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.175" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.193", %"class.llvm::SmallVector.196" }
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.201" = type { %"class.llvm::DenseMap.202", %"class.llvm::SmallVector.205" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.232", %"class.llvm::SmallVector.237", i64, i64 }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [32 x i8] }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.242", %"class.llvm::SmallVector.247" }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [96 x i8] }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [384 x i8] }
%"class.std::unique_ptr.252" = type { %"struct.std::__uniq_ptr_data.253" }
%"struct.std::__uniq_ptr_data.253" = type { %"class.std::__uniq_ptr_impl.254" }
%"class.std::__uniq_ptr_impl.254" = type { %"class.std::tuple.255" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.276", %"class.llvm::FoldingSet.276", %"class.llvm::FoldingSet.276", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.278", %"class.llvm::FoldingSet.280" }
%"class.llvm::FoldingSet.276" = type { %"class.llvm::FoldingSetImpl.277" }
%"class.llvm::FoldingSetImpl.277" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.278" = type { %"class.llvm::FoldingSetImpl.279" }
%"class.llvm::FoldingSetImpl.279" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.280" = type { %"class.llvm::FoldingSetImpl.281" }
%"class.llvm::FoldingSetImpl.281" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.282", %"class.llvm::DenseMap.285", %"class.llvm::DenseMap.285" }
%"class.llvm::DenseMap.282" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.288" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.294" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.297" }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.302" }
%"class.llvm::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.305", %"class.llvm::SmallVector.310" }
%"class.llvm::DenseSet.305" = type { %"class.llvm::detail::DenseSetImpl.306" }
%"class.llvm::detail::DenseSetImpl.306" = type { %"class.llvm::DenseMap.307" }
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.315" = type { %"class.llvm::detail::DenseSetImpl.316" }
%"class.llvm::detail::DenseSetImpl.316" = type { %"class.llvm::DenseMap.317" }
%"class.llvm::DenseMap.317" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.323" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.326", ptr }
%"class.llvm::DenseMap.326" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.329" = type { %"class.llvm::SmallVectorImpl.330", %"struct.llvm::SmallVectorStorage.333" }
%"class.llvm::SmallVectorImpl.330" = type { %"class.llvm::SmallVectorTemplateBase.331" }
%"class.llvm::SmallVectorTemplateBase.331" = type { %"class.llvm::SmallVectorTemplateCommon.332" }
%"class.llvm::SmallVectorTemplateCommon.332" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.333" = type { [256 x i8] }
%"class.llvm::PointerIntPair.334" = type { %"struct.llvm::detail::PunnedPointer.335" }
%"struct.llvm::detail::PunnedPointer.335" = type { [8 x i8] }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"class.llvm::StringMap.349" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.350" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.354" }
%"class.llvm::SmallVectorImpl.351" = type { %"class.llvm::SmallVectorTemplateBase.352" }
%"class.llvm::SmallVectorTemplateBase.352" = type { %"class.llvm::SmallVectorTemplateCommon.353" }
%"class.llvm::SmallVectorTemplateCommon.353" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.354" = type { [32 x i8] }
%"class.llvm::DenseMap.355" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::mpi::MPIFunctionClassifier" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.2", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.6", %"class.llvm::SmallVector.8", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [80 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.3" }
%"struct.llvm::SmallVectorStorage.3" = type { [128 x i8] }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.5" }
%"struct.llvm::SmallVectorStorage.5" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.7" }
%"struct.llvm::SmallVectorStorage.7" = type { [48 x i8] }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.9" }
%"struct.llvm::SmallVectorStorage.9" = type { [256 x i8] }
%"struct.std::pair" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.358", ptr }
%"class.llvm::StringMap.358" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.359" }
%"class.llvm::detail::AllocatorHolder.359" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.360" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_ = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_ = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE10getFirstElEv = comdat any

$_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt9__find_ifIPKPN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIPKPN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEC2ERS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEEEDTcldtfp_3endEERKT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"MPI_Send\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MPI_Isend\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"MPI_Ssend\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"MPI_Issend\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"MPI_Bsend\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"MPI_Ibsend\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"MPI_Rsend\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"MPI_Irsend\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"MPI_Recv\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"MPI_Irecv\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MPI_Scatter\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"MPI_Iscatter\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"MPI_Gather\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"MPI_Igather\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MPI_Allgather\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"MPI_Iallgather\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"MPI_Bcast\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MPI_Ibcast\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"MPI_Reduce\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MPI_Ireduce\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MPI_Allreduce\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"MPI_Iallreduce\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MPI_Alltoall\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MPI_Ialltoall\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MPI_Comm_rank\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"MPI_Comm_size\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MPI_Wait\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"MPI_Waitall\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"MPI_Barrier\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier14identifierInitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang4ento3mpi21MPIFunctionClassifier27initPointToPointIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(23216) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initCollectiveIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(23216) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initAdditionalIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(23216) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier27initPointToPointIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %16, i32 0, i32 146
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr %20, i64 %22)
  %24 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 7
  store ptr %23, ptr %24, align 8, !tbaa !370
  %25 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !370
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !370
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %31, i32 0, i32 146
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr %35, i64 %37)
  %39 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 8
  store ptr %38, ptr %39, align 8, !tbaa !387
  %40 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !387
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %42)
  %43 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !387
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %47 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !387
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %49, i32 0, i32 146
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr %53, i64 %55)
  %57 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 9
  store ptr %56, ptr %57, align 8, !tbaa !388
  %58 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !388
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %60)
  %61 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !388
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %64, i32 0, i32 146
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 10
  store ptr %71, ptr %72, align 8, !tbaa !389
  %73 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !389
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %75)
  %76 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !389
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %78)
  %79 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %80 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !389
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %82, i32 0, i32 146
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr %86, i64 %88)
  %90 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 11
  store ptr %89, ptr %90, align 8, !tbaa !390
  %91 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !390
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %93)
  %94 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %95 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !390
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %97, i32 0, i32 146
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr %101, i64 %103)
  %105 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 12
  store ptr %104, ptr %105, align 8, !tbaa !391
  %106 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %107 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !391
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %108)
  %109 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !391
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %111)
  %112 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %113 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !391
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %115, i32 0, i32 146
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %117, ptr %119, i64 %121)
  %123 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 13
  store ptr %122, ptr %123, align 8, !tbaa !392
  %124 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !392
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef %126)
  %127 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %128 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !392
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %130, i32 0, i32 146
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr %134, i64 %136)
  %138 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 14
  store ptr %137, ptr %138, align 8, !tbaa !393
  %139 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !393
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %141)
  %142 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %143 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !393
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %145, i32 0, i32 146
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %147, ptr %149, i64 %151)
  %153 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 15
  store ptr %152, ptr %153, align 8, !tbaa !394
  %154 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !394
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %156)
  %157 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %158 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !394
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %160, i32 0, i32 146
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr %164, i64 %166)
  %168 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 16
  store ptr %167, ptr %168, align 8, !tbaa !395
  %169 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 1
  %170 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !395
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %171)
  %172 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !395
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef %174)
  %175 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 6
  %176 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %15, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !395
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %177)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initCollectiveIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %20, i32 0, i32 146
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.10)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr %24, i64 %26)
  %28 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 17
  store ptr %27, ptr %28, align 8, !tbaa !396
  %29 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !396
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !396
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %36 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !396
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %38, i32 0, i32 146
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr %42, i64 %44)
  %46 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 18
  store ptr %45, ptr %46, align 8, !tbaa !397
  %47 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !397
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49)
  %50 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !397
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !397
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %55)
  %56 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !397
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %59, i32 0, i32 146
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr %63, i64 %65)
  %67 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 19
  store ptr %66, ptr %67, align 8, !tbaa !398
  %68 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %69 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !398
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %70)
  %71 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 4
  %72 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !398
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %73)
  %74 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !398
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %77, i32 0, i32 146
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr %81, i64 %83)
  %85 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 20
  store ptr %84, ptr %85, align 8, !tbaa !399
  %86 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !399
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 4
  %90 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !399
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %91)
  %92 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !399
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %96 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !399
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %98, i32 0, i32 146
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.14)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr %102, i64 %104)
  %106 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 21
  store ptr %105, ptr %106, align 8, !tbaa !400
  %107 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !400
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %109)
  %110 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8, !tbaa !400
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %112)
  %113 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %114 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !400
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %116, i32 0, i32 146
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.15)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr %120, i64 %122)
  %124 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 22
  store ptr %123, ptr %124, align 8, !tbaa !401
  %125 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %126 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !401
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %127)
  %128 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 5
  %129 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8, !tbaa !401
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %130)
  %131 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8, !tbaa !401
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %133)
  %134 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %135 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 22
  %136 = load ptr, ptr %135, align 8, !tbaa !401
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %137, i32 0, i32 146
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.16)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %139, ptr %141, i64 %143)
  %145 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 23
  store ptr %144, ptr %145, align 8, !tbaa !402
  %146 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8, !tbaa !402
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %148)
  %149 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 3
  %150 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8, !tbaa !402
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef %151)
  %152 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %153 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8, !tbaa !402
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %155, i32 0, i32 146
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.17)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr %159, i64 %161)
  %163 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 24
  store ptr %162, ptr %163, align 8, !tbaa !403
  %164 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %165 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8, !tbaa !403
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef %166)
  %167 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 3
  %168 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 24
  %169 = load ptr, ptr %168, align 8, !tbaa !403
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %169)
  %170 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 24
  %172 = load ptr, ptr %171, align 8, !tbaa !403
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %172)
  %173 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %174 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8, !tbaa !403
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %176, i32 0, i32 146
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.18)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %178, ptr %180, i64 %182)
  %184 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 25
  store ptr %183, ptr %184, align 8, !tbaa !404
  %185 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %186 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8, !tbaa !404
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef %187)
  %188 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 4
  %189 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 25
  %190 = load ptr, ptr %189, align 8, !tbaa !404
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef %190)
  %191 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %192 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 25
  %193 = load ptr, ptr %192, align 8, !tbaa !404
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %194, i32 0, i32 146
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.19)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %196, ptr %198, i64 %200)
  %202 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 26
  store ptr %201, ptr %202, align 8, !tbaa !405
  %203 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %204 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 26
  %205 = load ptr, ptr %204, align 8, !tbaa !405
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef %205)
  %206 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 4
  %207 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 26
  %208 = load ptr, ptr %207, align 8, !tbaa !405
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef %208)
  %209 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 26
  %211 = load ptr, ptr %210, align 8, !tbaa !405
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef %211)
  %212 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %213 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 26
  %214 = load ptr, ptr %213, align 8, !tbaa !405
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef %214)
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %215, i32 0, i32 146
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.20)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %217, ptr %219, i64 %221)
  %223 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 27
  store ptr %222, ptr %223, align 8, !tbaa !406
  %224 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %225 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8, !tbaa !406
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef %226)
  %227 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 5
  %228 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 27
  %229 = load ptr, ptr %228, align 8, !tbaa !406
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef %229)
  %230 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %231 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 27
  %232 = load ptr, ptr %231, align 8, !tbaa !406
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef %232)
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %233, i32 0, i32 146
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.21)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr %237, i64 %239)
  %241 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 28
  store ptr %240, ptr %241, align 8, !tbaa !407
  %242 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %243 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 28
  %244 = load ptr, ptr %243, align 8, !tbaa !407
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %244)
  %245 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 5
  %246 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 28
  %247 = load ptr, ptr %246, align 8, !tbaa !407
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef %247)
  %248 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %249 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8, !tbaa !407
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef %250)
  %251 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %252 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 28
  %253 = load ptr, ptr %252, align 8, !tbaa !407
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %254, i32 0, i32 146
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.22)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr %258, i64 %260)
  %262 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 29
  store ptr %261, ptr %262, align 8, !tbaa !408
  %263 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %264 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 29
  %265 = load ptr, ptr %264, align 8, !tbaa !408
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef %265)
  %266 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 5
  %267 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 29
  %268 = load ptr, ptr %267, align 8, !tbaa !408
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef %268)
  %269 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %270 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 29
  %271 = load ptr, ptr %270, align 8, !tbaa !408
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %272, i32 0, i32 146
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.23)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %274, ptr %276, i64 %278)
  %280 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 30
  store ptr %279, ptr %280, align 8, !tbaa !409
  %281 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 2
  %282 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 30
  %283 = load ptr, ptr %282, align 8, !tbaa !409
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef %283)
  %284 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 5
  %285 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 30
  %286 = load ptr, ptr %285, align 8, !tbaa !409
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef %286)
  %287 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 0
  %288 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 30
  %289 = load ptr, ptr %288, align 8, !tbaa !409
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef %289)
  %290 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 6
  %291 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %19, i32 0, i32 30
  %292 = load ptr, ptr %291, align 8, !tbaa !409
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef %292)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initAdditionalIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %11, i32 0, i32 146
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.24)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 32
  store ptr %18, ptr %19, align 8, !tbaa !410
  %20 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 6
  %21 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !410
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %23, i32 0, i32 146
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.25)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr %27, i64 %29)
  %31 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 33
  store ptr %30, ptr %31, align 8, !tbaa !411
  %32 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !411
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %35, i32 0, i32 146
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr %39, i64 %41)
  %43 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 34
  store ptr %42, ptr %43, align 8, !tbaa !412
  %44 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8, !tbaa !412
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %47, i32 0, i32 146
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.27)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr %51, i64 %53)
  %55 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 35
  store ptr %54, ptr %55, align 8, !tbaa !413
  %56 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8, !tbaa !413
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %59, i32 0, i32 146
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.28)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr %63, i64 %65)
  %67 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 31
  store ptr %66, ptr %67, align 8, !tbaa !414
  %68 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 2
  %69 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !414
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %70)
  %71 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 6
  %72 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %10, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !414
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %73)
  ret void
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
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !415
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %19 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %24, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 9, i1 false)
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store ptr %26, ptr %7, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !421
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %27, i32 0, i32 1
  store ptr %28, ptr %12, align 8, !tbaa !423
  %29 = load ptr, ptr %12, align 8, !tbaa !423
  %30 = load ptr, ptr %29, align 8, !tbaa !425
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %12, align 8, !tbaa !423
  %34 = load ptr, ptr %33, align 8, !tbaa !425
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %18, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !426
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %18, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !416
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8, !tbaa !431
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %43, i64 %45)
  %50 = load ptr, ptr %12, align 8, !tbaa !423
  store ptr %49, ptr %50, align 8, !tbaa !425
  %51 = load ptr, ptr %12, align 8, !tbaa !423
  %52 = load ptr, ptr %51, align 8, !tbaa !425
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %12, align 8, !tbaa !423
  %56 = load ptr, ptr %55, align 8, !tbaa !425
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %60 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef 1)
  store ptr %60, ptr %15, align 8, !tbaa !433
  %61 = load ptr, ptr %15, align 8, !tbaa !433
  call void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !423
  store ptr %61, ptr %62, align 8, !tbaa !425
  %63 = load ptr, ptr %7, align 8, !tbaa !421
  %64 = load ptr, ptr %12, align 8, !tbaa !423
  %65 = load ptr, ptr %64, align 8, !tbaa !425
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !434
  %67 = load ptr, ptr %12, align 8, !tbaa !423
  %68 = load ptr, ptr %67, align 8, !tbaa !425
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %69

69:                                               ; preds = %58, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  store ptr %7, ptr %6, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !417
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !417
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !425
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !423
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier9isMPITypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 6
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !443
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !443
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !423
  %10 = call noundef ptr @_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !443
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier17isNonBlockingTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !445
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !445
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !423
  %10 = call noundef ptr @_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !445
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier18isPointToPointTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !447
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !423
  %10 = call noundef ptr @_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !447
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier16isCollectiveTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !449
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !449
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !423
  %10 = call noundef ptr @_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !449
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier12isCollToCollEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 5
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !451
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !451
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !423
  %10 = call noundef ptr @_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !451
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isScatterTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !397
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier12isGatherTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !425
  %17 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !400
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !425
  %22 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !401
  %24 = icmp eq ptr %21, %23
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier15isAllgatherTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier14isAlltoallTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier11isBcastTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier12isReduceTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !404
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !405
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !425
  %17 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !406
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !425
  %22 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !407
  %24 = icmp eq ptr %21, %23
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isMPI_WaitEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isMPI_WaitallEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8, !tbaa !413
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isWaitTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"class.clang::ento::mpi::MPIFunctionClassifier", ptr %5, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !455
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !416
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !455
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
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
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !418
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
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
  store ptr null, ptr %65, align 8, !tbaa !465
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !434
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMapIterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i8 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !453
  store i32 %3, ptr %9, align 4, !tbaa !466
  store ptr %4, ptr %10, align 8, !tbaa !455
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !416
  %25 = load i32, ptr %9, align 4, !tbaa !466
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i32 noundef %25)
  store i32 %30, ptr %11, align 4, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !467
  %33 = load i32, ptr %11, align 4, !tbaa !466
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !468
  %36 = load ptr, ptr %13, align 8, !tbaa !468
  %37 = load ptr, ptr %36, align 8, !tbaa !461
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !468
  %41 = load ptr, ptr %40, align 8, !tbaa !461
  %42 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !467
  %47 = load i32, ptr %11, align 4, !tbaa !466
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !469
  %50 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  store i32 1, ptr %17, align 4
  br label %81

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %13, align 8, !tbaa !468
  %53 = load ptr, ptr %52, align 8, !tbaa !461
  %54 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !470
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !470
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !416
  %61 = getelementptr inbounds i8, ptr %24, i64 24
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !455
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %65, i64 %67, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %69 = load ptr, ptr %13, align 8, !tbaa !468
  store ptr %68, ptr %69, align 8, !tbaa !461
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !471
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !471
  %73 = load i32, ptr %11, align 4, !tbaa !466
  %74 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %75 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !467
  %77 = load i32, ptr %11, align 4, !tbaa !466
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %79, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 1, ptr %20, align 1, !tbaa !469
  %80 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store { ptr, i8 } %80, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %82 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %82
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
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !472
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  %7 = load ptr, ptr %5, align 8, !tbaa !472
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !468
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !469
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !468
  %10 = load i8, ptr %6, align 1, !tbaa !469, !range !474, !noundef !475
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
  store ptr %2, ptr %6, align 8, !tbaa !476
  store ptr %3, ptr %7, align 8, !tbaa !455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !416
  %11 = load ptr, ptr %6, align 8, !tbaa !476
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !455
  call void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !472
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !472
  %12 = load i8, ptr %11, align 1, !tbaa !469, !range !474, !noundef !475
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !468
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !469
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !468
  store ptr %10, ptr %9, align 8, !tbaa !459
  %11 = load i8, ptr %6, align 1, !tbaa !469, !range !474, !noundef !475
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
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = load ptr, ptr %6, align 8, !tbaa !461
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !459
  %12 = load ptr, ptr %11, align 8, !tbaa !461
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !459
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !459
  br label %4, !llvm.loop !486

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
  store i64 %0, ptr %7, align 8, !tbaa !418
  store i64 %1, ptr %8, align 8, !tbaa !418
  store ptr %4, ptr %9, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i64, ptr %7, align 8, !tbaa !418
  %18 = load i64, ptr %10, align 8, !tbaa !418
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !476
  %22 = load i64, ptr %11, align 8, !tbaa !418
  %23 = load i64, ptr %8, align 8, !tbaa !418
  %24 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !433
  %26 = load i64, ptr %7, align 8, !tbaa !418
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !417
  %28 = load i64, ptr %10, align 8, !tbaa !418
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !417
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !417
  %36 = load i64, ptr %10, align 8, !tbaa !418
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !488
  %38 = load ptr, ptr %12, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !440
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i64 %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !455
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !418
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !476
  store i64 %1, ptr %5, align 8, !tbaa !418
  store i64 %2, ptr %6, align 8, !tbaa !418
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !418
  %10 = load i64, ptr %6, align 8, !tbaa !418
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
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
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !476
  store i64 %1, ptr %7, align 8, !tbaa !418
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !418
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !489
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !491
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load i64, ptr %7, align 8, !tbaa !418
  store i64 %25, ptr %10, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load i64, ptr %8, align 8, !tbaa !418
  %27 = load i64, ptr %10, align 8, !tbaa !418
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !418
  %29 = load i64, ptr %11, align 8, !tbaa !418
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !492
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !490
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !418
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !490
  %47 = load i64, ptr %8, align 8, !tbaa !418
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !418
  %51 = load i64, ptr %10, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !491
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !495
  %7 = load i64, ptr %4, align 8, !tbaa !418
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !495
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
  store ptr %0, ptr %4, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !418
  %10 = load i64, ptr %5, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !491
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.360", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !476
  store i64 %1, ptr %8, align 8, !tbaa !418
  store i64 %2, ptr %9, align 8, !tbaa !418
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load i64, ptr %9, align 8, !tbaa !418
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !418
  %26 = load i64, ptr %10, align 8, !tbaa !418
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !418
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !433
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %11, align 8, !tbaa !433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !491
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load i64, ptr %13, align 8, !tbaa !418
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !417
  %48 = load ptr, ptr %15, align 8, !tbaa !417
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !491
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %55 = load i64, ptr %17, align 8, !tbaa !418
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !417
  %57 = load ptr, ptr %19, align 8, !tbaa !417
  %58 = load i64, ptr %9, align 8, !tbaa !418
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !490
  %61 = load ptr, ptr %19, align 8, !tbaa !417
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  store i64 %0, ptr %4, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !418
  %8 = load i64, ptr %4, align 8, !tbaa !418
  %9 = load i64, ptr %5, align 8, !tbaa !418
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !418
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !495
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store i64 %1, ptr %5, align 8, !tbaa !418
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load i64, ptr %5, align 8, !tbaa !418
  %8 = load i64, ptr %6, align 8, !tbaa !418
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.360", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !501
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !503
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !503
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.360", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !505
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  %7 = load ptr, ptr %5, align 8, !tbaa !505
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !418
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !433
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !433
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !433
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !490
  %17 = load ptr, ptr %4, align 8, !tbaa !433
  %18 = load i64, ptr %3, align 8, !tbaa !418
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !501
  store ptr %1, ptr %5, align 8, !tbaa !503
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !503
  %9 = load i64, ptr %6, align 8, !tbaa !418
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !418
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !511
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
  store ptr %0, ptr %5, align 8, !tbaa !501
  store ptr %1, ptr %6, align 8, !tbaa !503
  store i64 %2, ptr %7, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !501
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !418
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !418
  %16 = load i64, ptr %8, align 8, !tbaa !418
  %17 = load ptr, ptr %5, align 8, !tbaa !501
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !503
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !418
  %26 = load ptr, ptr %5, align 8, !tbaa !501
  %27 = load i64, ptr %8, align 8, !tbaa !418
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !469, !range !474, !noundef !475
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !501
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !418
  %34 = getelementptr inbounds %"struct.std::pair.360", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !503
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !512
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !418
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store i64 %1, ptr %5, align 8, !tbaa !418
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !418
  %10 = load i64, ptr %6, align 8, !tbaa !418
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !433
  store ptr %2, ptr %6, align 8, !tbaa !505
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !433
  %10 = load ptr, ptr %9, align 8, !tbaa !433
  store ptr %10, ptr %8, align 8, !tbaa !514
  %11 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !505
  %13 = load i64, ptr %12, align 8, !tbaa !418
  store i64 %13, ptr %11, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 30, ptr %3, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !466
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !418
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !418
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !433
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !433
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !505
  store ptr %1, ptr %5, align 8, !tbaa !505
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  %7 = load i64, ptr %6, align 8, !tbaa !418
  %8 = load ptr, ptr %4, align 8, !tbaa !505
  %9 = load i64, ptr %8, align 8, !tbaa !418
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !505
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !505
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
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !433
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !433
  %9 = load i64, ptr %6, align 8, !tbaa !418
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
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
  store ptr %0, ptr %5, align 8, !tbaa !517
  store ptr %1, ptr %6, align 8, !tbaa !433
  store i64 %2, ptr %7, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !517
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !418
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !418
  %16 = load i64, ptr %8, align 8, !tbaa !418
  %17 = load ptr, ptr %5, align 8, !tbaa !517
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !433
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !418
  %26 = load ptr, ptr %5, align 8, !tbaa !517
  %27 = load i64, ptr %8, align 8, !tbaa !418
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !469, !range !474, !noundef !475
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !517
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !418
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !433
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !418
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store i64 %1, ptr %5, align 8, !tbaa !418
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !418
  %10 = load i64, ptr %6, align 8, !tbaa !418
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !418
  %3 = load i64, ptr %2, align 8, !tbaa !418
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !418
  %3 = load i64, ptr %2, align 8, !tbaa !418
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !418
  %4 = load i64, ptr %3, align 8, !tbaa !418
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !418
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store i64 %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !455
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !418
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !418
  store i64 %7, ptr %6, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store i64 %1, ptr %5, align 8, !tbaa !418
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !418
  %9 = load i64, ptr %6, align 8, !tbaa !418
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !527
  %3 = load i32, ptr %2, align 4, !tbaa !527
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = load i64, ptr %6, align 8, !tbaa !418
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !441
  store ptr %1, ptr %6, align 8, !tbaa !423
  store i64 %2, ptr %7, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !441
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !418
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !418
  %16 = load i64, ptr %8, align 8, !tbaa !418
  %17 = load ptr, ptr %5, align 8, !tbaa !441
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !418
  %26 = load ptr, ptr %5, align 8, !tbaa !441
  %27 = load i64, ptr %8, align 8, !tbaa !418
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !469, !range !474, !noundef !475
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !441
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !418
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !423
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !418
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store i64 %1, ptr %5, align 8, !tbaa !418
  store i64 %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !418
  %10 = load i64, ptr %6, align 8, !tbaa !418
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKPN5clang14IdentifierInfoEPKS1_ET_S7_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !423
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  %10 = load ptr, ptr %6, align 8, !tbaa !423
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKPN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SC_SC_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !423
  store ptr %1, ptr %6, align 8, !tbaa !423
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  %10 = load ptr, ptr %6, align 8, !tbaa !423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !531
  call void @_ZSt19__iterator_categoryIPKPN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKPN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !423
  store ptr %1, ptr %7, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !423
  %12 = load ptr, ptr %6, align 8, !tbaa !423
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !418
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !418
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !423
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !423
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !423
  %29 = load ptr, ptr %6, align 8, !tbaa !423
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !423
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !423
  %36 = load ptr, ptr %6, align 8, !tbaa !423
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !423
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !423
  %43 = load ptr, ptr %6, align 8, !tbaa !423
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !423
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !423
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !418
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !418
  br label %18, !llvm.loop !532

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !423
  %55 = load ptr, ptr %6, align 8, !tbaa !423
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !423
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !423
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !423
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !423
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !423
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !423
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !423
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !423
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !423
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !423
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !423
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEclIPKPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !537
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  store ptr %7, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento3mpi21MPIFunctionClassifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!10 = !{!11, !282, i64 17344}
!11 = !{!"_ZTSN5clang10ASTContextE", !12, i64 0, !14, i64 8, !19, i64 24, !22, i64 40, !24, i64 56, !26, i64 72, !28, i64 88, !30, i64 104, !32, i64 120, !34, i64 136, !36, i64 152, !38, i64 176, !40, i64 192, !45, i64 216, !47, i64 240, !49, i64 264, !51, i64 288, !53, i64 304, !55, i64 328, !57, i64 344, !59, i64 368, !61, i64 384, !63, i64 408, !65, i64 432, !67, i64 456, !69, i64 472, !71, i64 488, !73, i64 504, !75, i64 520, !77, i64 536, !79, i64 560, !81, i64 576, !83, i64 592, !85, i64 608, !87, i64 624, !89, i64 640, !91, i64 664, !93, i64 680, !95, i64 696, !97, i64 712, !99, i64 728, !101, i64 752, !103, i64 768, !105, i64 784, !107, i64 800, !109, i64 816, !111, i64 832, !113, i64 856, !115, i64 872, !117, i64 888, !119, i64 904, !121, i64 920, !123, i64 936, !125, i64 952, !127, i64 976, !129, i64 1000, !131, i64 1024, !133, i64 1040, !134, i64 1048, !136, i64 1072, !138, i64 1096, !140, i64 1120, !142, i64 1144, !144, i64 1168, !146, i64 1192, !148, i64 1216, !150, i64 1240, !152, i64 1256, !154, i64 1272, !156, i64 1288, !13, i64 1312, !159, i64 1320, !163, i64 1352, !165, i64 1376, !165, i64 1384, !165, i64 1392, !165, i64 1400, !165, i64 1408, !165, i64 1416, !165, i64 1424, !166, i64 1432, !165, i64 1440, !167, i64 1448, !167, i64 1456, !167, i64 1464, !170, i64 1472, !170, i64 1480, !170, i64 1488, !170, i64 1496, !170, i64 1504, !170, i64 1512, !167, i64 1520, !171, i64 1528, !165, i64 1536, !167, i64 1544, !167, i64 1552, !165, i64 1560, !172, i64 1568, !172, i64 1576, !172, i64 1584, !172, i64 1592, !171, i64 1600, !171, i64 1608, !173, i64 1616, !174, i64 1624, !176, i64 1648, !178, i64 1672, !180, i64 1696, !182, i64 1720, !183, i64 1728, !184, i64 1752, !186, i64 1776, !188, i64 1800, !190, i64 1824, !192, i64 1848, !194, i64 1872, !196, i64 1896, !198, i64 1920, !200, i64 1944, !202, i64 1968, !209, i64 2008, !216, i64 2048, !210, i64 2072, !218, i64 2096, !218, i64 2104, !219, i64 2112, !220, i64 2120, !221, i64 2128, !221, i64 2136, !221, i64 2144, !222, i64 2152, !223, i64 2160, !224, i64 2168, !231, i64 2176, !238, i64 2184, !245, i64 2192, !255, i64 2288, !256, i64 17272, !263, i64 17280, !263, i64 17281, !264, i64 17288, !264, i64 17296, !265, i64 17304, !267, i64 17320, !274, i64 17328, !281, i64 17336, !282, i64 17344, !283, i64 17352, !284, i64 17360, !285, i64 17368, !286, i64 17376, !293, i64 18200, !295, i64 18208, !296, i64 18216, !297, i64 18224, !263, i64 18304, !302, i64 18312, !304, i64 18336, !304, i64 18360, !306, i64 18384, !308, i64 18408, !315, i64 18472, !315, i64 18480, !315, i64 18488, !315, i64 18496, !315, i64 18504, !315, i64 18512, !315, i64 18520, !315, i64 18528, !315, i64 18536, !315, i64 18544, !315, i64 18552, !315, i64 18560, !315, i64 18568, !315, i64 18576, !315, i64 18584, !315, i64 18592, !315, i64 18600, !315, i64 18608, !315, i64 18616, !315, i64 18624, !315, i64 18632, !315, i64 18640, !315, i64 18648, !315, i64 18656, !315, i64 18664, !315, i64 18672, !315, i64 18680, !315, i64 18688, !315, i64 18696, !315, i64 18704, !315, i64 18712, !315, i64 18720, !315, i64 18728, !315, i64 18736, !315, i64 18744, !315, i64 18752, !315, i64 18760, !315, i64 18768, !315, i64 18776, !315, i64 18784, !315, i64 18792, !315, i64 18800, !315, i64 18808, !315, i64 18816, !315, i64 18824, !315, i64 18832, !315, i64 18840, !315, i64 18848, !315, i64 18856, !315, i64 18864, !315, i64 18872, !315, i64 18880, !315, i64 18888, !315, i64 18896, !315, i64 18904, !315, i64 18912, !315, i64 18920, !315, i64 18928, !315, i64 18936, !315, i64 18944, !315, i64 18952, !315, i64 18960, !315, i64 18968, !315, i64 18976, !315, i64 18984, !315, i64 18992, !315, i64 19000, !315, i64 19008, !315, i64 19016, !315, i64 19024, !315, i64 19032, !315, i64 19040, !315, i64 19048, !315, i64 19056, !315, i64 19064, !315, i64 19072, !315, i64 19080, !315, i64 19088, !315, i64 19096, !315, i64 19104, !315, i64 19112, !315, i64 19120, !315, i64 19128, !315, i64 19136, !315, i64 19144, !315, i64 19152, !315, i64 19160, !315, i64 19168, !315, i64 19176, !315, i64 19184, !315, i64 19192, !315, i64 19200, !315, i64 19208, !315, i64 19216, !315, i64 19224, !315, i64 19232, !315, i64 19240, !315, i64 19248, !315, i64 19256, !315, i64 19264, !315, i64 19272, !315, i64 19280, !315, i64 19288, !315, i64 19296, !315, i64 19304, !315, i64 19312, !315, i64 19320, !315, i64 19328, !315, i64 19336, !315, i64 19344, !315, i64 19352, !315, i64 19360, !315, i64 19368, !315, i64 19376, !315, i64 19384, !315, i64 19392, !315, i64 19400, !315, i64 19408, !315, i64 19416, !315, i64 19424, !315, i64 19432, !315, i64 19440, !315, i64 19448, !315, i64 19456, !315, i64 19464, !315, i64 19472, !315, i64 19480, !315, i64 19488, !315, i64 19496, !315, i64 19504, !315, i64 19512, !315, i64 19520, !315, i64 19528, !315, i64 19536, !315, i64 19544, !315, i64 19552, !315, i64 19560, !315, i64 19568, !315, i64 19576, !315, i64 19584, !315, i64 19592, !315, i64 19600, !315, i64 19608, !315, i64 19616, !315, i64 19624, !315, i64 19632, !315, i64 19640, !315, i64 19648, !315, i64 19656, !315, i64 19664, !315, i64 19672, !315, i64 19680, !315, i64 19688, !315, i64 19696, !315, i64 19704, !315, i64 19712, !315, i64 19720, !315, i64 19728, !315, i64 19736, !315, i64 19744, !315, i64 19752, !315, i64 19760, !315, i64 19768, !315, i64 19776, !315, i64 19784, !315, i64 19792, !315, i64 19800, !315, i64 19808, !315, i64 19816, !315, i64 19824, !315, i64 19832, !315, i64 19840, !315, i64 19848, !315, i64 19856, !315, i64 19864, !315, i64 19872, !315, i64 19880, !315, i64 19888, !315, i64 19896, !315, i64 19904, !315, i64 19912, !315, i64 19920, !315, i64 19928, !315, i64 19936, !315, i64 19944, !315, i64 19952, !315, i64 19960, !315, i64 19968, !315, i64 19976, !315, i64 19984, !315, i64 19992, !315, i64 20000, !315, i64 20008, !315, i64 20016, !315, i64 20024, !315, i64 20032, !315, i64 20040, !315, i64 20048, !315, i64 20056, !315, i64 20064, !315, i64 20072, !315, i64 20080, !315, i64 20088, !315, i64 20096, !315, i64 20104, !315, i64 20112, !315, i64 20120, !315, i64 20128, !315, i64 20136, !315, i64 20144, !315, i64 20152, !315, i64 20160, !315, i64 20168, !315, i64 20176, !315, i64 20184, !315, i64 20192, !315, i64 20200, !315, i64 20208, !315, i64 20216, !315, i64 20224, !315, i64 20232, !315, i64 20240, !315, i64 20248, !315, i64 20256, !315, i64 20264, !315, i64 20272, !315, i64 20280, !315, i64 20288, !315, i64 20296, !315, i64 20304, !315, i64 20312, !315, i64 20320, !315, i64 20328, !315, i64 20336, !315, i64 20344, !315, i64 20352, !315, i64 20360, !315, i64 20368, !315, i64 20376, !315, i64 20384, !315, i64 20392, !315, i64 20400, !315, i64 20408, !315, i64 20416, !315, i64 20424, !315, i64 20432, !315, i64 20440, !315, i64 20448, !315, i64 20456, !315, i64 20464, !315, i64 20472, !315, i64 20480, !315, i64 20488, !315, i64 20496, !315, i64 20504, !315, i64 20512, !315, i64 20520, !315, i64 20528, !315, i64 20536, !315, i64 20544, !315, i64 20552, !315, i64 20560, !315, i64 20568, !315, i64 20576, !315, i64 20584, !315, i64 20592, !315, i64 20600, !315, i64 20608, !315, i64 20616, !315, i64 20624, !315, i64 20632, !315, i64 20640, !315, i64 20648, !315, i64 20656, !315, i64 20664, !315, i64 20672, !315, i64 20680, !315, i64 20688, !315, i64 20696, !315, i64 20704, !315, i64 20712, !315, i64 20720, !315, i64 20728, !315, i64 20736, !315, i64 20744, !315, i64 20752, !315, i64 20760, !315, i64 20768, !315, i64 20776, !315, i64 20784, !315, i64 20792, !315, i64 20800, !315, i64 20808, !315, i64 20816, !315, i64 20824, !315, i64 20832, !315, i64 20840, !315, i64 20848, !315, i64 20856, !315, i64 20864, !315, i64 20872, !315, i64 20880, !315, i64 20888, !315, i64 20896, !315, i64 20904, !315, i64 20912, !315, i64 20920, !315, i64 20928, !315, i64 20936, !315, i64 20944, !315, i64 20952, !315, i64 20960, !315, i64 20968, !315, i64 20976, !315, i64 20984, !315, i64 20992, !315, i64 21000, !315, i64 21008, !315, i64 21016, !315, i64 21024, !315, i64 21032, !315, i64 21040, !315, i64 21048, !315, i64 21056, !315, i64 21064, !315, i64 21072, !315, i64 21080, !315, i64 21088, !315, i64 21096, !315, i64 21104, !315, i64 21112, !315, i64 21120, !315, i64 21128, !315, i64 21136, !315, i64 21144, !315, i64 21152, !315, i64 21160, !315, i64 21168, !315, i64 21176, !315, i64 21184, !315, i64 21192, !315, i64 21200, !315, i64 21208, !315, i64 21216, !315, i64 21224, !315, i64 21232, !315, i64 21240, !315, i64 21248, !315, i64 21256, !315, i64 21264, !315, i64 21272, !315, i64 21280, !315, i64 21288, !315, i64 21296, !315, i64 21304, !315, i64 21312, !315, i64 21320, !315, i64 21328, !315, i64 21336, !315, i64 21344, !315, i64 21352, !315, i64 21360, !315, i64 21368, !315, i64 21376, !315, i64 21384, !315, i64 21392, !315, i64 21400, !315, i64 21408, !315, i64 21416, !315, i64 21424, !315, i64 21432, !315, i64 21440, !315, i64 21448, !315, i64 21456, !315, i64 21464, !315, i64 21472, !315, i64 21480, !315, i64 21488, !315, i64 21496, !315, i64 21504, !315, i64 21512, !315, i64 21520, !315, i64 21528, !315, i64 21536, !315, i64 21544, !315, i64 21552, !315, i64 21560, !315, i64 21568, !315, i64 21576, !315, i64 21584, !315, i64 21592, !315, i64 21600, !315, i64 21608, !315, i64 21616, !315, i64 21624, !315, i64 21632, !315, i64 21640, !315, i64 21648, !315, i64 21656, !315, i64 21664, !315, i64 21672, !315, i64 21680, !315, i64 21688, !315, i64 21696, !315, i64 21704, !315, i64 21712, !315, i64 21720, !315, i64 21728, !315, i64 21736, !315, i64 21744, !315, i64 21752, !315, i64 21760, !315, i64 21768, !315, i64 21776, !315, i64 21784, !315, i64 21792, !315, i64 21800, !315, i64 21808, !315, i64 21816, !315, i64 21824, !315, i64 21832, !315, i64 21840, !315, i64 21848, !315, i64 21856, !315, i64 21864, !315, i64 21872, !315, i64 21880, !315, i64 21888, !315, i64 21896, !315, i64 21904, !315, i64 21912, !315, i64 21920, !315, i64 21928, !315, i64 21936, !315, i64 21944, !315, i64 21952, !315, i64 21960, !315, i64 21968, !315, i64 21976, !315, i64 21984, !315, i64 21992, !315, i64 22000, !315, i64 22008, !315, i64 22016, !315, i64 22024, !315, i64 22032, !315, i64 22040, !315, i64 22048, !315, i64 22056, !315, i64 22064, !315, i64 22072, !315, i64 22080, !315, i64 22088, !315, i64 22096, !315, i64 22104, !315, i64 22112, !315, i64 22120, !315, i64 22128, !315, i64 22136, !315, i64 22144, !315, i64 22152, !315, i64 22160, !315, i64 22168, !315, i64 22176, !315, i64 22184, !315, i64 22192, !315, i64 22200, !315, i64 22208, !315, i64 22216, !315, i64 22224, !315, i64 22232, !315, i64 22240, !315, i64 22248, !315, i64 22256, !315, i64 22264, !315, i64 22272, !315, i64 22280, !315, i64 22288, !315, i64 22296, !315, i64 22304, !315, i64 22312, !315, i64 22320, !315, i64 22328, !315, i64 22336, !315, i64 22344, !315, i64 22352, !315, i64 22360, !315, i64 22368, !315, i64 22376, !315, i64 22384, !315, i64 22392, !315, i64 22400, !315, i64 22408, !315, i64 22416, !315, i64 22424, !315, i64 22432, !315, i64 22440, !315, i64 22448, !315, i64 22456, !315, i64 22464, !315, i64 22472, !315, i64 22480, !315, i64 22488, !315, i64 22496, !315, i64 22504, !315, i64 22512, !315, i64 22520, !315, i64 22528, !315, i64 22536, !315, i64 22544, !167, i64 22552, !167, i64 22560, !316, i64 22568, !317, i64 22576, !318, i64 22584, !322, i64 22608, !331, i64 22648, !335, i64 22672, !337, i64 22696, !339, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !343, i64 22808, !348, i64 23080, !350, i64 23088, !355, i64 23112, !362, i64 23120, !363, i64 23144, !368, i64 23192}
!12 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!19 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!22 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !21, i64 0}
!24 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !21, i64 0}
!26 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !21, i64 0}
!28 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !21, i64 0}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !21, i64 0}
!32 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !21, i64 0}
!34 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !21, i64 0}
!36 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !37, i64 0, !9, i64 16}
!37 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!38 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !21, i64 0}
!40 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!45 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !46, i64 0, !9, i64 16}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!47 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !48, i64 0, !9, i64 16}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!49 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !50, i64 0, !9, i64 16}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !21, i64 0}
!53 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !54, i64 0, !9, i64 16}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !21, i64 0}
!57 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !58, i64 0, !9, i64 16}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !21, i64 0}
!61 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !62, i64 0, !9, i64 16}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!63 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !64, i64 0, !9, i64 16}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!65 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !66, i64 0, !9, i64 16}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !21, i64 0}
!69 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !21, i64 0}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !21, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !21, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !21, i64 0}
!77 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !78, i64 0, !9, i64 16}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !21, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !21, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !21, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !21, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !21, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !90, i64 0, !9, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !21, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !21, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !21, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !21, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !100, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !21, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !21, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !21, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !21, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !21, i64 0}
!111 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !112, i64 0, !9, i64 16}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !21, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !21, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !21, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !21, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !21, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !21, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !126, i64 0, !9, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !21, i64 0}
!127 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !128, i64 0, !9, i64 16}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !21, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !130, i64 0, !9, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !21, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !21, i64 0}
!133 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !135, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !137, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !139, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !141, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !143, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !145, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !147, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !149, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !21, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !21, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !21, i64 0}
!156 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm13StringMapImplE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!158 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !162, i64 8, !6, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !161, i64 0}
!161 = !{!"p1 omnipotent char", !5, i64 0}
!162 = !{!"long", !6, i64 0}
!163 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !164, i64 0, !9, i64 16}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !21, i64 0}
!165 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!166 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!167 = !{!"_ZTSN5clang8QualTypeE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!170 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!171 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!172 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!173 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !175, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !177, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !179, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !181, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!182 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!183 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !157, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !185, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !187, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !189, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !191, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !193, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !195, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !197, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !199, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !201, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !203, i64 0, !205, i64 24}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !204, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !18, i64 0}
!209 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !210, i64 0, !212, i64 24}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !211, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !18, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !217, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!218 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!219 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!220 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!221 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!222 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!223 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!245 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !161, i64 0, !161, i64 8, !246, i64 16, !251, i64 64, !162, i64 80, !162, i64 88}
!246 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!255 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!256 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!263 = !{!"bool", !6, i64 0}
!264 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!265 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !266, i64 8}
!266 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!281 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!282 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!283 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!284 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!285 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!286 = !{!"_ZTSN5clang20DeclarationNameTableE", !9, i64 0, !287, i64 8, !287, i64 24, !287, i64 40, !6, i64 56, !289, i64 792, !291, i64 808}
!287 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !21, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !21, i64 0}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !21, i64 0}
!293 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !294, i64 0}
!294 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!295 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!296 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !263, i64 0}
!297 = !{!"_ZTSN5clang14RawCommentListE", !222, i64 0, !298, i64 8, !300, i64 32, !300, i64 56}
!298 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !299, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !301, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !303, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !305, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !307, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!308 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !309, i64 8, !310, i64 16}
!309 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!310 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !311, i64 0, !314, i64 16}
!311 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !18, i64 0}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!315 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !167, i64 0}
!316 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!317 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!318 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !320, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !321, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!322 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !323, i64 0, !327, i64 24}
!323 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !325, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !326, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !18, i64 0}
!331 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !333, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !334, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !336, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !338, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!339 = !{!"_ZTSN5clang20ComparisonCategoriesE", !9, i64 0, !340, i64 8, !342, i64 32}
!340 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !341, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!342 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !18, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!348 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!350 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!362 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !157, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !18, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !369, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!370 = !{!371, !170, i64 784}
!371 = !{!"_ZTSN5clang4ento3mpi21MPIFunctionClassifierE", !372, i64 0, !377, i64 112, !379, i64 208, !381, i64 352, !381, i64 400, !383, i64 448, !385, i64 512, !170, i64 784, !170, i64 792, !170, i64 800, !170, i64 808, !170, i64 816, !170, i64 824, !170, i64 832, !170, i64 840, !170, i64 848, !170, i64 856, !170, i64 864, !170, i64 872, !170, i64 880, !170, i64 888, !170, i64 896, !170, i64 904, !170, i64 912, !170, i64 920, !170, i64 928, !170, i64 936, !170, i64 944, !170, i64 952, !170, i64 960, !170, i64 968, !170, i64 976, !170, i64 984, !170, i64 992, !170, i64 1000, !170, i64 1008}
!372 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !18, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj12EEE", !6, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEE", !373, i64 0, !378, i64 16}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj10EEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEE", !373, i64 0, !380, i64 16}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj16EEE", !6, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EEE", !373, i64 0, !382, i64 16}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj4EEE", !6, i64 0}
!383 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEE", !373, i64 0, !384, i64 16}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj6EEE", !6, i64 0}
!385 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !373, i64 0, !386, i64 16}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!387 = !{!371, !170, i64 792}
!388 = !{!371, !170, i64 800}
!389 = !{!371, !170, i64 808}
!390 = !{!371, !170, i64 816}
!391 = !{!371, !170, i64 824}
!392 = !{!371, !170, i64 832}
!393 = !{!371, !170, i64 840}
!394 = !{!371, !170, i64 848}
!395 = !{!371, !170, i64 856}
!396 = !{!371, !170, i64 864}
!397 = !{!371, !170, i64 872}
!398 = !{!371, !170, i64 880}
!399 = !{!371, !170, i64 888}
!400 = !{!371, !170, i64 896}
!401 = !{!371, !170, i64 904}
!402 = !{!371, !170, i64 912}
!403 = !{!371, !170, i64 920}
!404 = !{!371, !170, i64 928}
!405 = !{!371, !170, i64 936}
!406 = !{!371, !170, i64 944}
!407 = !{!371, !170, i64 952}
!408 = !{!371, !170, i64 960}
!409 = !{!371, !170, i64 968}
!410 = !{!371, !170, i64 984}
!411 = !{!371, !170, i64 992}
!412 = !{!371, !170, i64 1000}
!413 = !{!371, !170, i64 1008}
!414 = !{!371, !170, i64 976}
!415 = !{!282, !282, i64 0}
!416 = !{i64 0, i64 8, !417, i64 8, i64 8, !418}
!417 = !{!161, !161, i64 0}
!418 = !{!162, !162, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"std::nullptr_t", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!425 = !{!170, !170, i64 0}
!426 = !{!427, !430, i64 120}
!427 = !{!"_ZTSN5clang15IdentifierTableE", !428, i64 0, !430, i64 120}
!428 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !157, i64 0, !429, i64 24}
!429 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !245, i64 0}
!430 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"vtable pointer", !7, i64 0}
!433 = !{!5, !5, i64 0}
!434 = !{!435, !422, i64 16}
!435 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !5, i64 8, !422, i64 16}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!438 = !{!439, !161, i64 0}
!439 = !{!"_ZTSN4llvm9StringRefE", !161, i64 0, !162, i64 8}
!440 = !{!439, !162, i64 8}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 std::nullptr_t", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEE", !5, i64 0}
!459 = !{!460, !158, i64 0}
!460 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEE", !158, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!465 = !{!435, !5, i64 8}
!466 = !{!13, !13, i64 0}
!467 = !{!157, !158, i64 0}
!468 = !{!158, !158, i64 0}
!469 = !{!263, !263, i64 0}
!470 = !{!157, !13, i64 16}
!471 = !{!157, !13, i64 12}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 bool", !5, i64 0}
!474 = !{i8 0, i8 2}
!475 = !{}
!476 = !{!309, !309, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbE", !5, i64 0}
!481 = !{!482, !263, i64 8}
!482 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbE", !483, i64 0, !263, i64 8}
!483 = !{!"_ZTSN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEE", !460, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEE", !5, i64 0}
!486 = distinct !{!486, !487}
!487 = !{!"llvm.loop.mustprogress"}
!488 = !{!6, !6, i64 0}
!489 = !{!245, !162, i64 80}
!490 = !{!245, !161, i64 0}
!491 = !{i64 0, i64 1, !488}
!492 = !{!245, !161, i64 8}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!495 = !{!496, !6, i64 0}
!496 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 long", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!511 = !{!18, !13, i64 8}
!512 = !{!18, !13, i64 12}
!513 = !{!18, !5, i64 0}
!514 = !{!515, !5, i64 0}
!515 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !162, i64 8}
!516 = !{!515, !162, i64 8}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !5, i64 0}
!523 = !{!524, !170, i64 8}
!524 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !525, i64 0, !170, i64 8}
!525 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !162, i64 0}
!526 = !{!525, !162, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"_ZTSN5clang21InterestingIdentifierE", !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !5, i64 0}
!531 = !{i64 0, i64 8, !423}
!532 = distinct !{!532, !487}
!533 = !{!534, !534, i64 0}
!534 = !{!"p3 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEE", !5, i64 0}
!537 = !{!538, !424, i64 0}
!538 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5clang14IdentifierInfoEEE", !424, i64 0}
