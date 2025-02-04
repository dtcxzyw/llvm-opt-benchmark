target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.0", %"class.llvm::FoldingSet.2", %"class.llvm::FoldingSet.4", %"class.llvm::FoldingSet.6", %"class.llvm::FoldingSet.8", %"class.llvm::FoldingSet.10", %"class.llvm::FoldingSet.12", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.15", %"class.std::vector", %"class.llvm::ContextualFoldingSet.17", %"class.llvm::ContextualFoldingSet.19", %"class.llvm::ContextualFoldingSet.21", %"class.llvm::FoldingSet.23", %"class.llvm::ContextualFoldingSet.25", %"class.llvm::FoldingSet.27", %"class.llvm::ContextualFoldingSet.29", %"class.llvm::FoldingSet.31", %"class.llvm::ContextualFoldingSet.33", %"class.llvm::ContextualFoldingSet.35", %"class.llvm::ContextualFoldingSet.37", %"class.llvm::FoldingSet.39", %"class.llvm::FoldingSet.41", %"class.llvm::FoldingSet.43", %"class.llvm::FoldingSet.45", %"class.llvm::FoldingSet.47", %"class.llvm::ContextualFoldingSet.49", %"class.llvm::FoldingSet.51", %"class.llvm::FoldingSet.53", %"class.llvm::FoldingSet.55", %"class.llvm::FoldingSet.57", %"class.llvm::FoldingSet.59", %"class.llvm::ContextualFoldingSet.61", %"class.llvm::FoldingSet.63", %"class.llvm::FoldingSet.65", %"class.llvm::FoldingSet.67", %"class.llvm::FoldingSet.69", %"class.llvm::DenseMap", %"class.llvm::FoldingSet.71", %"class.llvm::FoldingSet.73", %"class.llvm::FoldingSet.75", %"class.llvm::FoldingSet.77", %"class.llvm::FoldingSet.79", %"class.llvm::ContextualFoldingSet.81", %"class.llvm::FoldingSet.83", %"class.llvm::FoldingSet.85", %"class.llvm::FoldingSet.87", %"class.llvm::FoldingSet.89", %"class.llvm::FoldingSet.91", %"class.llvm::FoldingSet.93", %"class.llvm::ContextualFoldingSet.95", %"class.llvm::ContextualFoldingSet.97", %"class.llvm::ContextualFoldingSet.99", %"class.llvm::FoldingSet.101", ptr, %"class.llvm::DenseMap.103", %"class.llvm::DenseMap.106", %"class.llvm::DenseMap.109", %"class.llvm::DenseMap.112", %"class.llvm::DenseMap.115", %"class.llvm::DenseMap.118", %"class.llvm::DenseMap.121", %"class.llvm::DenseMap.124", %"class.llvm::FoldingSet.127", %"class.llvm::FoldingSet.129", %"class.llvm::FoldingSet.131", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.136", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.138", %"class.llvm::DenseMap.141", %"class.llvm::DenseMap.144", %"class.llvm::DenseMap.147", ptr, %"class.llvm::StringMap.150", %"class.llvm::DenseMap.151", %"class.llvm::DenseMap.154", %"class.llvm::DenseMap.157", %"class.llvm::DenseMap.160", %"class.llvm::DenseMap.163", %"class.llvm::DenseMap.166", %"class.llvm::DenseMap.169", %"class.llvm::DenseMap.172", %"class.llvm::DenseMap.175", %"class.llvm::MapVector", %"class.llvm::MapVector.186", %"class.llvm::DenseMap.195", %"class.llvm::DenseMap.187", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.200", %"class.std::unique_ptr.208", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.237", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.245", %"class.std::unique_ptr.253", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.273", %"class.llvm::DenseMap.276", %"class.llvm::DenseMap.276", %"class.llvm::DenseMap.279", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.300", %"class.llvm::DenseMap.305", %"class.llvm::DenseMap.308", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.314", %"class.llvm::PointerIntPair.319", %"class.std::vector.321", %"class.std::unique_ptr.326", %"class.llvm::StringMap.334", %"class.llvm::SmallVector.335", %"class.llvm::DenseMap.340" }
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
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.71" = type { %"class.llvm::FoldingSetImpl.72" }
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
%"class.llvm::FoldingSet.93" = type { %"class.llvm::FoldingSetImpl.94" }
%"class.llvm::FoldingSetImpl.94" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.95" = type { %"class.llvm::FoldingSetImpl.96", ptr }
%"class.llvm::FoldingSetImpl.96" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.97" = type { %"class.llvm::FoldingSetImpl.98", ptr }
%"class.llvm::FoldingSetImpl.98" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.99" = type { %"class.llvm::FoldingSetImpl.100", ptr }
%"class.llvm::FoldingSetImpl.100" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.101" = type { %"class.llvm::FoldingSetImpl.102" }
%"class.llvm::FoldingSetImpl.102" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.127" = type { %"class.llvm::FoldingSetImpl.128" }
%"class.llvm::FoldingSetImpl.128" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.129" = type { %"class.llvm::FoldingSetImpl.130" }
%"class.llvm::FoldingSetImpl.130" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.131" = type { %"class.llvm::FoldingSetImpl.132" }
%"class.llvm::FoldingSetImpl.132" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137", ptr }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.150" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.175" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.178", %"class.llvm::SmallVector.181" }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.186" = type { %"class.llvm::DenseMap.187", %"class.llvm::SmallVector.190" }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.217", %"class.llvm::SmallVector.222", i64, i64 }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.221" = type { [32 x i8] }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.227", %"class.llvm::SmallVector.232" }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [96 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [384 x i8] }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.261", %"class.llvm::FoldingSet.261", %"class.llvm::FoldingSet.261", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.263", %"class.llvm::FoldingSet.265" }
%"class.llvm::FoldingSet.261" = type { %"class.llvm::FoldingSetImpl.262" }
%"class.llvm::FoldingSetImpl.262" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.263" = type { %"class.llvm::FoldingSetImpl.264" }
%"class.llvm::FoldingSetImpl.264" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.265" = type { %"class.llvm::FoldingSetImpl.266" }
%"class.llvm::FoldingSetImpl.266" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.267", %"class.llvm::DenseMap.270", %"class.llvm::DenseMap.270" }
%"class.llvm::DenseMap.267" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.273" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.279" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.282" }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.287" }
%"class.llvm::DenseMap.287" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.290", %"class.llvm::SmallVector.295" }
%"class.llvm::DenseSet.290" = type { %"class.llvm::detail::DenseSetImpl.291" }
%"class.llvm::detail::DenseSetImpl.291" = type { %"class.llvm::DenseMap.292" }
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.296" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.300" = type { %"class.llvm::detail::DenseSetImpl.301" }
%"class.llvm::detail::DenseSetImpl.301" = type { %"class.llvm::DenseMap.302" }
%"class.llvm::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.305" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.308" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.311", ptr }
%"class.llvm::DenseMap.311" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.318" }
%"class.llvm::SmallVectorImpl.315" = type { %"class.llvm::SmallVectorTemplateBase.316" }
%"class.llvm::SmallVectorTemplateBase.316" = type { %"class.llvm::SmallVectorTemplateCommon.317" }
%"class.llvm::SmallVectorTemplateCommon.317" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.318" = type { [256 x i8] }
%"class.llvm::PointerIntPair.319" = type { %"struct.llvm::detail::PunnedPointer.320" }
%"struct.llvm::detail::PunnedPointer.320" = type { [8 x i8] }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.llvm::StringMap.334" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.336", %"struct.llvm::SmallVectorStorage.339" }
%"class.llvm::SmallVectorImpl.336" = type { %"class.llvm::SmallVectorTemplateBase.337" }
%"class.llvm::SmallVectorTemplateBase.337" = type { %"class.llvm::SmallVectorTemplateCommon.338" }
%"class.llvm::SmallVectorTemplateCommon.338" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.339" = type { [32 x i8] }
%"class.llvm::DenseMap.340" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::OpenACCLoopConstruct" = type <{ %"class.clang::OpenACCAssociatedStmtConstruct", i8, [7 x i8] }>
%"class.clang::OpenACCAssociatedStmtConstruct" = type { %"class.clang::OpenACCConstructStmt", ptr }
%"class.clang::OpenACCConstructStmt" = type { %"class.clang::Stmt", i8, %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.llvm::MutableArrayRef" }
%"class.clang::Stmt" = type { %union.anon.343 }
%union.anon.343 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::OpenACCWaitConstruct" = type { %"class.clang::OpenACCConstructStmt", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32 }
%"class.llvm::ArrayRef.374" = type { ptr, i64 }
%"class.clang::OpenACCAtomicConstruct" = type <{ %"class.clang::OpenACCAssociatedStmtConstruct", i8, [7 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%"class.clang::OpenACCComputeConstruct" = type { %"class.clang::OpenACCAssociatedStmtConstruct" }
%"class.clang::OpenACCCombinedConstruct" = type { %"class.clang::OpenACCAssociatedStmtConstruct" }
%"class.clang::OpenACCDataConstruct" = type { %"class.clang::OpenACCAssociatedStmtConstruct" }
%"class.clang::OpenACCEnterDataConstruct" = type { %"class.clang::OpenACCConstructStmt" }
%"class.clang::OpenACCExitDataConstruct" = type { %"class.clang::OpenACCConstructStmt" }
%"class.clang::OpenACCHostDataConstruct" = type { %"class.clang::OpenACCAssociatedStmtConstruct" }
%"class.clang::OpenACCInitConstruct" = type { %"class.clang::OpenACCConstructStmt" }
%"class.clang::OpenACCShutdownConstruct" = type { %"class.clang::OpenACCConstructStmt" }
%"class.clang::OpenACCSetConstruct" = type { %"class.clang::OpenACCConstructStmt" }
%"class.clang::OpenACCUpdateConstruct" = type { %"class.clang::OpenACCConstructStmt" }

$_ZNK5clang10ASTContext8AllocateEmj = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang4StmtnwEmPv = comdat any

$_ZN5clang23OpenACCComputeConstructC2Ej = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv = comdat any

$_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_ = comdat any

$_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m = comdat any

$_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang24OpenACCCombinedConstructC2Ej = comdat any

$_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang20OpenACCDataConstructC2Ej = comdat any

$_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang25OpenACCEnterDataConstructC2Ej = comdat any

$_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang24OpenACCExitDataConstructC2Ej = comdat any

$_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang24OpenACCHostDataConstructC2Ej = comdat any

$_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE16totalSizeToAllocIJS4_S6_EEENSt9enable_ifIXsr3stdE9is_same_vINS7_3FooIJS4_S6_EEENSA_IJDpT_EEEEEmE4typeEmm = comdat any

$_ZN5clang20OpenACCWaitConstructC2Ejj = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv = comdat any

$_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang20OpenACCInitConstructC2Ej = comdat any

$_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang24OpenACCShutdownConstructC2Ej = comdat any

$_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang19OpenACCSetConstructC2Ej = comdat any

$_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang22OpenACCUpdateConstructC2Ej = comdat any

$_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE = comdat any

$_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE = comdat any

$_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE = comdat any

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

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_ = comdat any

$_ZN5clang4StmtC2ENS0_9StmtClassE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2Ev = comdat any

$_ZN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEC2Ev = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE25additionalSizeToAllocImplEmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES6_JS8_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES8_JEE25additionalSizeToAllocImplEm = comdat any

$_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_ = comdat any

$_ZNK5clang20OpenACCWaitConstruct10getExprPtrEv = comdat any

$_ZSt29uninitialized_value_constructIPPN5clang13OpenACCClauseEEvT_S4_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v = comdat any

$_ZSt23__uninitialized_defaultIPPN5clang4ExprEEvT_S4_ = comdat any

$_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPN5clang4ExprEEEvT_S6_ = comdat any

$_ZSt10_ConstructIPN5clang4ExprEJEEvPT_DpOT0_ = comdat any

$_ZSt4fillIPPN5clang4ExprES2_EvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aIPPN5clang4ExprES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN5clang4ExprES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZSt23__uninitialized_defaultIPPN5clang13OpenACCClauseEEvT_S4_ = comdat any

$_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPN5clang13OpenACCClauseEEEvT_S6_ = comdat any

$_ZSt10_ConstructIPN5clang13OpenACCClauseEJEEvPT_DpOT0_ = comdat any

$_ZSt4fillIPPN5clang13OpenACCClauseES2_EvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aIPPN5clang13OpenACCClauseES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN5clang13OpenACCClauseES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES6_JS8_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS8_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsIS4_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang20OpenACCWaitConstruct18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPNS_4ExprEEE = comdat any

$_ZSt18uninitialized_copyIPPN5clang4ExprES3_ET0_T_S5_S4_ = comdat any

$_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv = comdat any

$_ZSt18uninitialized_copyIPPN5clang13OpenACCClauseES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang4ExprES5_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN5clang4ExprEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN5clang4ExprEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang4ExprEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang13OpenACCClauseES5_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPPN5clang13OpenACCClauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN5clang13OpenACCClauseEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN5clang13OpenACCClauseEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN5clang13OpenACCClauseEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang13OpenACCClauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZSt23__uninitialized_defaultIPPKN5clang13OpenACCClauseEEvT_S5_ = comdat any

$_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPKN5clang13OpenACCClauseEEEvT_S7_ = comdat any

$_ZSt10_ConstructIPKN5clang13OpenACCClauseEJEEvPT_DpOT0_ = comdat any

$_ZSt4fillIPPKN5clang13OpenACCClauseES3_EvT_S5_RKT0_ = comdat any

$_ZSt8__fill_aIPPKN5clang13OpenACCClauseES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPPKN5clang13OpenACCClauseES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEC2EPKS4_m = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKN5clang13OpenACCClauseEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPKN5clang13OpenACCClauseEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPKN5clang13OpenACCClauseEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPKN5clang13OpenACCClauseEET_S6_ = comdat any

$_ZSt12__niter_baseIPPKN5clang13OpenACCClauseEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5clang13OpenACCClauseEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external global i8, align 1

@_ZN5clang20OpenACCLoopConstructC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang20OpenACCLoopConstructC2Ej
@_ZN5clang20OpenACCLoopConstructC1ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE = unnamed_addr alias void (ptr, i8, i32, i32, i32, ptr, ptr), ptr @_ZN5clang20OpenACCLoopConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCComputeConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang23OpenACCComputeConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %7, i32 0, i32 135
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCComputeConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 152, i8 noundef zeroext 20, i32 %11, i32 %13, i32 %15, ptr noundef null)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCComputeConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i8 %1, ptr %12, align 1, !tbaa !15
  store ptr %6, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %7
  %31 = load i8, ptr %12, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext %31, i32 %34, i32 %36, i32 %38, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %19, ptr noundef %32)
  br label %39

39:                                               ; preds = %30, %7
  %40 = phi ptr [ %28, %30 ], [ null, %7 ]
  store ptr %40, ptr %15, align 8, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %11, align 8, !tbaa !11
  store i8 %1, ptr %12, align 1, !tbaa !15
  store ptr %6, ptr %13, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 152, i8 noundef zeroext %22, i32 %25, i32 %27, i32 %29, ptr noundef %23)
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %35 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %37, i64 %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCLoopConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 149, i8 noundef zeroext 7, i32 %11, i32 %13, i32 %15, ptr noundef null)
  %16 = getelementptr inbounds nuw %"class.clang::OpenACCLoopConstruct", ptr %9, i32 0, i32 1
  store i8 20, ptr %16, align 8, !tbaa !29
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %17, ptr noundef %21)
  %22 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %26, i64 %28)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef zeroext %2, i32 %3, i32 %4, i32 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8, !tbaa !40
  store i32 %1, ptr %12, align 4, !tbaa !42
  store i8 %2, ptr %13, align 1, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4, !tbaa !42
  %23 = load i8, ptr %13, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22, i8 noundef zeroext %23, i32 %25, i32 %27, i32 %29)
  %30 = getelementptr inbounds nuw %"class.clang::OpenACCAssociatedStmtConstruct", ptr %21, i32 0, i32 1
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %31, ptr %30, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt23__uninitialized_defaultIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MutableArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::OpenACCConstructStmt", ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCLoopConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store i8 %1, ptr %12, align 1, !tbaa !15
  store ptr %6, ptr %13, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 149, i8 noundef zeroext 7, i32 %24, i32 %26, i32 %28, ptr noundef %22)
  %29 = getelementptr inbounds nuw %"class.clang::OpenACCLoopConstruct", ptr %21, i32 0, i32 1
  %30 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %30, ptr %29, align 8, !tbaa !29
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %34 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %38, i64 %40)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKN5clang13OpenACCClauseEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCLoopConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 56, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang20OpenACCLoopConstructC1Ej(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 56, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCLoopConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i8 %1, ptr %12, align 1, !tbaa !15
  store ptr %6, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 56, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %7
  %31 = load i8, ptr %12, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN5clang20OpenACCLoopConstructC1ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 noundef zeroext %31, i32 %34, i32 %36, i32 %38, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %19, ptr noundef %32)
  br label %39

39:                                               ; preds = %30, %7
  %40 = phi ptr [ %28, %30 ], [ null, %7 ]
  store ptr %40, ptr %15, align 8, !tbaa !27
  %41 = load ptr, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCCombinedConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang24OpenACCCombinedConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !54
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCCombinedConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 153, i8 noundef zeroext 20, i32 %11, i32 %13, i32 %15, ptr noundef null)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCCombinedConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i8 %1, ptr %12, align 1, !tbaa !15
  store ptr %6, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %7
  %31 = load i8, ptr %12, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext %31, i32 %34, i32 %36, i32 %38, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %19, ptr noundef %32)
  br label %39

39:                                               ; preds = %30, %7
  %40 = phi ptr [ %28, %30 ], [ null, %7 ]
  store ptr %40, ptr %15, align 8, !tbaa !54
  %41 = load ptr, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %11, align 8, !tbaa !54
  store i8 %1, ptr %12, align 1, !tbaa !15
  store ptr %6, ptr %13, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 153, i8 noundef zeroext %22, i32 %25, i32 %27, i32 %29, ptr noundef %23)
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %35 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %37, i64 %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang20OpenACCDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 151, i8 noundef zeroext 3, i32 %11, i32 %13, i32 %15, ptr noundef null)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %24, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %6, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %26)
  %28 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 noundef %27, i32 noundef 8)
  store ptr %28, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 %35, i32 %37, i32 %39, ptr %41, i64 %43, ptr noundef %33)
  br label %44

44:                                               ; preds = %32, %7
  %45 = phi ptr [ %30, %32 ], [ null, %7 ]
  store ptr %45, ptr %15, align 8, !tbaa !56
  %46 = load ptr, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %12, align 8, !tbaa !56
  store ptr %6, ptr %13, align 8, !tbaa !17
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 151, i8 noundef zeroext 3, i32 %26, i32 %28, i32 %30, ptr noundef %24)
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %34 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %38, i64 %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCEnterDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang25OpenACCEnterDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCEnterDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 148, i8 noundef zeroext 4, i32 %11, i32 %13, i32 %15)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCEnterDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %32, i32 %34, i32 %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %30, %6
  %42 = phi ptr [ %28, %30 ], [ null, %6 ]
  store ptr %42, ptr %13, align 8, !tbaa !58
  %43 = load ptr, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !58
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 148, i8 noundef zeroext 4, i32 %23, i32 %25, i32 %27)
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCExitDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang24OpenACCExitDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCExitDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 147, i8 noundef zeroext 5, i32 %11, i32 %13, i32 %15)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCExitDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %32, i32 %34, i32 %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %30, %6
  %42 = phi ptr [ %28, %30 ], [ null, %6 ]
  store ptr %42, ptr %13, align 8, !tbaa !60
  %43 = load ptr, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 147, i8 noundef zeroext 5, i32 %23, i32 %25, i32 %27)
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCHostDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang24OpenACCHostDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCHostDataConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 150, i8 noundef zeroext 6, i32 %11, i32 %13, i32 %15, ptr noundef null)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCHostDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %24, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %6, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %26)
  %28 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 noundef %27, i32 noundef 8)
  store ptr %28, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 48, ptr noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 %35, i32 %37, i32 %39, ptr %41, i64 %43, ptr noundef %33)
  br label %44

44:                                               ; preds = %32, %7
  %45 = phi ptr [ %30, %32 ], [ null, %7 ]
  store ptr %45, ptr %15, align 8, !tbaa !62
  %46 = load ptr, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %12, align 8, !tbaa !62
  store ptr %6, ptr %13, align 8, !tbaa !17
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !19
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 150, i8 noundef zeroext 6, i32 %26, i32 %28, i32 %30, ptr noundef %24)
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %34 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %38, i64 %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCWaitConstruct11CreateEmptyERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE16totalSizeToAllocIJS4_S6_EEENSt9enable_ifIXsr3stdE9is_same_vINS7_3FooIJS4_S6_EEENSA_IJDpT_EEEEEmE4typeEmm(i64 noundef %11, i64 noundef %13)
  %15 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 noundef %14, i32 noundef 8)
  store ptr %15, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 56, ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN5clang20OpenACCWaitConstructC2Ejj(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi ptr [ %17, %19 ], [ null, %3 ]
  store ptr %23, ptr %8, align 8, !tbaa !64
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE16totalSizeToAllocIJS4_S6_EEENSt9enable_ifIXsr3stdE9is_same_vINS7_3FooIJS4_S6_EEENSA_IJDpT_EEEEEmE4typeEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE25additionalSizeToAllocImplEmmm(i64 noundef 0, i64 noundef %5, i64 noundef %6)
  %8 = add i64 56, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCWaitConstructC2Ejj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 142, i8 noundef zeroext 18, i32 %13, i32 %15, i32 %17)
  %18 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %11, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  %19 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %11, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  %20 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %11, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #9
  %21 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %11, i32 0, i32 4
  %22 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %22, ptr %21, align 4, !tbaa !66
  %23 = call noundef ptr @_ZNK5clang20OpenACCWaitConstruct10getExprPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %24 = call noundef ptr @_ZNK5clang20OpenACCWaitConstruct10getExprPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  call void @_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_(ptr noundef %23, ptr noundef %27)
  %28 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %29 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  call void @_ZSt29uninitialized_value_constructIPPN5clang13OpenACCClauseEEvT_S4_(ptr noundef %28, ptr noundef %32)
  %33 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %33, i64 noundef %35)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %37, i64 %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCWaitConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_S4_NS8_IPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, i32 %5, ptr noundef byval(%"class.llvm::ArrayRef.374") align 8 %6, i32 %7, i32 %8, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %9) #0 align 2 {
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.llvm::ArrayRef.374", align 8
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %5, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %7, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %8, ptr %34, align 4
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %4, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE16totalSizeToAllocIJS4_S6_EEENSt9enable_ifIXsr3stdE9is_same_vINS7_3FooIJS4_S6_EEENSA_IJDpT_EEEEEmE4typeEmm(i64 noundef %37, i64 noundef %38)
  %40 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %35, i64 noundef %39, i32 noundef 8)
  store ptr %40, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %41 = load ptr, ptr %19, align 8, !tbaa !10
  %42 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 56, ptr noundef %41) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !19
  %45 = load ptr, ptr %18, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 %47, i32 %49, i32 %51, ptr noundef %45, i32 %53, ptr noundef byval(%"class.llvm::ArrayRef.374") align 8 %25, i32 %55, i32 %57, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %28)
  br label %58

58:                                               ; preds = %44, %10
  %59 = phi ptr [ %42, %44 ], [ null, %10 ]
  store ptr %59, ptr %20, align 8, !tbaa !64
  %60 = load ptr, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.374", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, i32 %5, ptr noundef byval(%"class.llvm::ArrayRef.374") align 8 %6, i32 %7, i32 %8, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.llvm::MutableArrayRef", align 8
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %7, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %8, ptr %28, align 4
  store ptr %0, ptr %17, align 8, !tbaa !64
  store ptr %4, ptr %18, align 8, !tbaa !68
  %29 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !19
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 142, i8 noundef zeroext 18, i32 %31, i32 %33, i32 %35)
  %36 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !19
  %37 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !19
  %38 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !19
  %39 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %29, i32 0, i32 4
  %40 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %39, align 4, !tbaa !66
  %43 = getelementptr inbounds ptr, ptr %18, i64 1
  %44 = call noundef ptr @_ZNK5clang20OpenACCWaitConstruct10getExprPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %45 = call noundef ptr @_ZSt18uninitialized_copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %43, ptr noundef %44)
  %46 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %47 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = call noundef ptr @_ZNK5clang20OpenACCWaitConstruct10getExprPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  %51 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %52 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %53 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %54 = call noundef ptr @_ZSt18uninitialized_copyIPPN5clang13OpenACCClauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %56 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %55, i64 noundef %56)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %58, i64 %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCInitConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang20OpenACCInitConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !77
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCInitConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 146, i8 noundef zeroext 14, i32 %11, i32 %13, i32 %15)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCInitConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %32, i32 %34, i32 %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %30, %6
  %42 = phi ptr [ %28, %30 ], [ null, %6 ]
  store ptr %42, ptr %13, align 8, !tbaa !77
  %43 = load ptr, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 146, i8 noundef zeroext 14, i32 %23, i32 %25, i32 %27)
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCShutdownConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang24OpenACCShutdownConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !79
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCShutdownConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 144, i8 noundef zeroext 15, i32 %11, i32 %13, i32 %15)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCShutdownConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %32, i32 %34, i32 %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %30, %6
  %42 = phi ptr [ %28, %30 ], [ null, %6 ]
  store ptr %42, ptr %13, align 8, !tbaa !79
  %43 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !79
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 144, i8 noundef zeroext 15, i32 %23, i32 %25, i32 %27)
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCSetConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang19OpenACCSetConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !81
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCSetConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 145, i8 noundef zeroext 16, i32 %11, i32 %13, i32 %15)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCSetConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %32, i32 %34, i32 %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %30, %6
  %42 = phi ptr [ %28, %30 ], [ null, %6 ]
  store ptr %42, ptr %13, align 8, !tbaa !81
  %43 = load ptr, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !81
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 145, i8 noundef zeroext 16, i32 %23, i32 %25, i32 %27)
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCUpdateConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %9)
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %10, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5clang22OpenACCUpdateConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !83
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCUpdateConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 143, i8 noundef zeroext 17, i32 %11, i32 %13, i32 %15)
  %16 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  call void @_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %16, ptr noundef %20)
  %21 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCUpdateConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE16totalSizeToAllocIJS5_EEENSt9enable_ifIXsr3stdE9is_same_vINS6_3FooIJS5_EEENS9_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 40, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %32, i32 %34, i32 %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %30, %6
  %42 = phi ptr [ %28, %30 ], [ null, %6 ]
  store ptr %42, ptr %13, align 8, !tbaa !83
  %43 = load ptr, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !83
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 143, i8 noundef zeroext 17, i32 %23, i32 %25, i32 %27)
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang13OpenACCClauseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang20OpenACCConstructStmt13setClauseListEN4llvm15MutableArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCAtomicConstruct11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %5, i64 noundef 56, i32 noundef 8)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 56, ptr noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %8, %10 ], [ null, %1 ]
  store ptr %12, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 154, i8 noundef zeroext 12, i32 %8, i32 %10, i32 %12, ptr noundef null)
  %13 = getelementptr inbounds nuw %"class.clang::OpenACCAtomicConstruct", ptr %6, i32 0, i32 1
  store i8 4, ptr %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCAtomicConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_17OpenACCAtomicKindES4_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i8 %3, ptr %11, align 1, !tbaa !90
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %21, i64 noundef 56, i32 noundef 8)
  store ptr %22, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = call noundef ptr @_ZN5clang4StmtnwEmPv(i64 noundef 56, ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  %27 = load i8, ptr %11, align 1, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 %30, i32 %32, i8 noundef zeroext %27, i32 %34, ptr noundef %28)
  br label %35

35:                                               ; preds = %26, %6
  %36 = phi ptr [ %24, %26 ], [ null, %6 ]
  store ptr %36, ptr %14, align 8, !tbaa !85
  %37 = load ptr, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %18, align 4
  store ptr %0, ptr %10, align 8, !tbaa !85
  store i8 %3, ptr %11, align 1, !tbaa !90
  store ptr %5, ptr %12, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 154, i8 noundef zeroext 12, i32 %22, i32 %24, i32 %26, ptr noundef %20)
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCAtomicConstruct", ptr %19, i32 0, i32 1
  %28 = load i8, ptr %11, align 1, !tbaa !90
  store i8 %28, ptr %27, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i64 %1, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !107
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !106
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !107
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
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !112
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !112
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !107
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
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i64 %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !10
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
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !107
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load i64, ptr %13, align 8, !tbaa !13
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !114
  %48 = load ptr, ptr %15, align 8, !tbaa !114
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
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !107
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %55 = load i64, ptr %17, align 8, !tbaa !13
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !114
  %57 = load ptr, ptr %19, align 8, !tbaa !114
  %58 = load i64, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !106
  %61 = load ptr, ptr %19, align 8, !tbaa !114
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
  store i64 %0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !112
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !121
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !129
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !51, !range !130, !noundef !131
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !121
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %13, ptr %11, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 30, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !137
  %27 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !51, !range !130, !noundef !131
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !137
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCComputeConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCComputeConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i8 noundef zeroext %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %5, ptr %17, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store i32 %1, ptr %11, align 4, !tbaa !42
  store i8 %2, ptr %12, align 1, !tbaa !15
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4, !tbaa !42
  call void @_ZN5clang4StmtC2ENS0_9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.clang::OpenACCConstructStmt", ptr %18, i32 0, i32 1
  %21 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %21, ptr %20, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCConstructStmt", ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !19
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 %24, i32 %26)
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCConstructStmt", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !19
  %28 = getelementptr inbounds nuw %"class.clang::OpenACCConstructStmt", ptr %18, i32 0, i32 4
  call void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4StmtC2ENS0_9StmtClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %5, i32 0, i32 0
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 511
  %11 = and i16 %9, -512
  %12 = or i16 %11, %10
  store i16 %12, ptr %7, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !51, !range !130, !noundef !131
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !19
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCCombinedConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCCombinedConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCDataConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCEnterDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCEnterDataConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCExitDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCExitDataConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCHostDataConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCHostDataConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE25additionalSizeToAllocImplEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = mul i64 8, %8
  %10 = add i64 %7, %9
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES6_JS8_EE25additionalSizeToAllocImplEmm(i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES6_JS8_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES8_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES8_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZSt23__uninitialized_defaultIPPN5clang4ExprEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang20OpenACCWaitConstruct10getExprPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt29uninitialized_value_constructIPPN5clang13OpenACCClauseEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt23__uninitialized_defaultIPPN5clang13OpenACCClauseEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES6_JS8_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS8_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt23__uninitialized_defaultIPPN5clang4ExprEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPN5clang4ExprEEEvT_S6_(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPN5clang4ExprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %11, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZSt10_ConstructIPN5clang4ExprEJEEvPT_DpOT0_(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw ptr, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZSt4fillIPPN5clang4ExprES2_EvT_S4_RKT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN5clang4ExprEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr null, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPPN5clang4ExprES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt8__fill_aIPPN5clang4ExprES2_EvT_S4_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN5clang4ExprES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt9__fill_a1IPPN5clang4ExprES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN5clang4ExprES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %15, ptr %16, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !71
  br label %10, !llvm.loop !158

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt23__uninitialized_defaultIPPN5clang13OpenACCClauseEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPN5clang13OpenACCClauseEEEvT_S6_(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPN5clang13OpenACCClauseEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt10_ConstructIPN5clang13OpenACCClauseEJEEvPT_DpOT0_(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt4fillIPPN5clang13OpenACCClauseES2_EvT_S4_RKT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN5clang13OpenACCClauseEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPPN5clang13OpenACCClauseES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt8__fill_aIPPN5clang13OpenACCClauseES2_EvT_S4_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN5clang13OpenACCClauseES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt9__fill_a1IPPN5clang13OpenACCClauseES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN5clang13OpenACCClauseES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %9, ptr %7, align 8, !tbaa !160
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %15, ptr %16, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  br label %10, !llvm.loop !162

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES6_JS8_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS8_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsIS4_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCWaitConstructENS_15TrailingObjectsIS3_JPNS2_4ExprEPNS2_13OpenACCClauseEEEES3_JS6_S8_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22callNumTrailingObjectsIS4_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef i64 @_ZNK5clang20OpenACCWaitConstruct18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang20OpenACCWaitConstruct18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCWaitConstruct", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang4ExprES5_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang4ExprEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.374", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.374", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.374", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPPN5clang13OpenACCClauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang13OpenACCClauseES5_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang4ExprES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang4ExprEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang4ExprEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5clang4ExprEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang4ExprEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt4copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang13OpenACCClauseES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt4copyIPPN5clang13OpenACCClauseES3_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5clang13OpenACCClauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang13OpenACCClauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang13OpenACCClauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang13OpenACCClauseEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang13OpenACCClauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang13OpenACCClauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang13OpenACCClauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCInitConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCInitConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang24OpenACCShutdownConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCShutdownConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCSetConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCSetConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES7_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCUpdateConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCUpdateConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt23__uninitialized_defaultIPPKN5clang13OpenACCClauseEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPKN5clang13OpenACCClauseEEEvT_S7_(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPPKN5clang13OpenACCClauseEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt10_ConstructIPKN5clang13OpenACCClauseEJEEvPT_DpOT0_(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt4fillIPPKN5clang13OpenACCClauseES3_EvT_S5_RKT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPKN5clang13OpenACCClauseEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPPKN5clang13OpenACCClauseES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt8__fill_aIPPKN5clang13OpenACCClauseES3_EvT_S5_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPKN5clang13OpenACCClauseES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt9__fill_a1IPPKN5clang13OpenACCClauseES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPKN5clang13OpenACCClauseES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %9, ptr %7, align 8, !tbaa !160
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %15, ptr %16, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  br label %10, !llvm.loop !176

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKN5clang13OpenACCClauseEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt4copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPKN5clang13OpenACCClauseEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPKN5clang13OpenACCClauseEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPKN5clang13OpenACCClauseEET_S6_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPKN5clang13OpenACCClauseEET_S6_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN5clang13OpenACCClauseEET_S5_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPKN5clang13OpenACCClauseEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPKN5clang13OpenACCClauseEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPKN5clang13OpenACCClauseEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPKN5clang13OpenACCClauseEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5clang13OpenACCClauseEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN5clang13OpenACCClauseEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5clang13OpenACCClauseEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5clang13OpenACCClauseEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCLoopConstructENS_15TrailingObjectsIS3_JPKNS2_13OpenACCClauseEEEES3_JS7_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCLoopConstruct", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i64 1
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5clang23OpenACCComputeConstructE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5clang20OpenACCDirectiveKindE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!19 = !{i64 0, i64 4, !8}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN5clang13OpenACCClauseE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE", !5, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE", !22, i64 0, !14, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang20OpenACCLoopConstructE", !5, i64 0}
!29 = !{!30, !16, i64 48}
!30 = !{!"_ZTSN5clang20OpenACCLoopConstructE", !31, i64 0, !16, i64 48}
!31 = !{!"_ZTSN5clang30OpenACCAssociatedStmtConstructE", !32, i64 0, !18, i64 40}
!32 = !{!"_ZTSN5clang20OpenACCConstructStmtE", !33, i64 0, !16, i64 8, !34, i64 12, !35, i64 20, !36, i64 24}
!33 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!34 = !{!"_ZTSN5clang11SourceRangeE", !35, i64 0, !35, i64 4}
!35 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!36 = !{!"_ZTSN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEE", !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!39 = !{!35, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5clang30OpenACCAssociatedStmtConstructE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN5clang4Stmt9StmtClassE", !6, i64 0}
!44 = !{!31, !18, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang20OpenACCLoopConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5clang20OpenACCConstructStmtE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!26, !22, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang24OpenACCCombinedConstructE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5clang20OpenACCDataConstructE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang25OpenACCEnterDataConstructE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang24OpenACCExitDataConstructE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang24OpenACCHostDataConstructE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5clang20OpenACCWaitConstructE", !5, i64 0}
!66 = !{!67, !9, i64 52}
!67 = !{!"_ZTSN5clang20OpenACCWaitConstructE", !32, i64 0, !35, i64 40, !35, i64 44, !35, i64 48, !9, i64 52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!70 = !{i64 0, i64 8, !71, i64 8, i64 8, !13}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !5, i64 0}
!75 = !{!76, !14, i64 8}
!76 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !72, i64 0, !14, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5clang20OpenACCInitConstructE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5clang24OpenACCShutdownConstructE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5clang19OpenACCSetConstructE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang22OpenACCUpdateConstructE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5clang22OpenACCAtomicConstructE", !5, i64 0}
!87 = !{!88, !89, i64 48}
!88 = !{!"_ZTSN5clang22OpenACCAtomicConstructE", !31, i64 0, !89, i64 48}
!89 = !{!"_ZTSN5clang17OpenACCAtomicKindE", !6, i64 0}
!90 = !{!89, !89, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!93 = !{!94, !14, i64 80}
!94 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !95, i64 0, !95, i64 8, !96, i64 16, !102, i64 64, !14, i64 80, !14, i64 88}
!95 = !{!"p1 omnipotent char", !5, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !97, i64 0, !101, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !100, i64 0}
!106 = !{!94, !95, i64 0}
!107 = !{i64 0, i64 1, !108}
!108 = !{!6, !6, i64 0}
!109 = !{!94, !95, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!114 = !{!95, !95, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!129 = !{!100, !9, i64 8}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!100, !9, i64 12}
!133 = !{!100, !5, i64 0}
!134 = !{!135, !5, i64 0}
!135 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !14, i64 8}
!136 = !{!135, !14, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang23OpenACCComputeConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!143 = !{!32, !16, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang24OpenACCCombinedConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang20OpenACCDataConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang25OpenACCEnterDataConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang24OpenACCExitDataConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang24OpenACCHostDataConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang20OpenACCWaitConstructEJPNS1_4ExprEPNS1_13OpenACCClauseEEEE", !5, i64 0}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang13OpenACCClauseE", !5, i64 0}
!162 = distinct !{!162, !159}
!163 = !{!76, !72, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p3 _ZTSN5clang4ExprE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p3 _ZTSN5clang13OpenACCClauseE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang20OpenACCInitConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang24OpenACCShutdownConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang19OpenACCSetConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang22OpenACCUpdateConstructEJPKNS1_13OpenACCClauseEEEE", !5, i64 0}
!176 = distinct !{!176, !159}
