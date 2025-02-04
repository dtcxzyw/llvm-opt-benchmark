target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.0", %"class.llvm::FoldingSet.2", %"class.llvm::FoldingSet.4", %"class.llvm::FoldingSet.6", %"class.llvm::FoldingSet.8", %"class.llvm::FoldingSet.10", %"class.llvm::FoldingSet.12", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.15", %"class.std::vector", %"class.llvm::ContextualFoldingSet.17", %"class.llvm::ContextualFoldingSet.19", %"class.llvm::ContextualFoldingSet.21", %"class.llvm::FoldingSet.23", %"class.llvm::ContextualFoldingSet.25", %"class.llvm::FoldingSet.27", %"class.llvm::ContextualFoldingSet.29", %"class.llvm::FoldingSet.31", %"class.llvm::ContextualFoldingSet.33", %"class.llvm::ContextualFoldingSet.35", %"class.llvm::ContextualFoldingSet.37", %"class.llvm::FoldingSet.39", %"class.llvm::FoldingSet.41", %"class.llvm::FoldingSet.43", %"class.llvm::FoldingSet.45", %"class.llvm::FoldingSet.47", %"class.llvm::ContextualFoldingSet.49", %"class.llvm::FoldingSet.51", %"class.llvm::FoldingSet.53", %"class.llvm::FoldingSet.55", %"class.llvm::FoldingSet.57", %"class.llvm::FoldingSet.59", %"class.llvm::ContextualFoldingSet.61", %"class.llvm::FoldingSet.63", %"class.llvm::FoldingSet.65", %"class.llvm::FoldingSet.67", %"class.llvm::FoldingSet.69", %"class.llvm::ContextualFoldingSet.71", %"class.llvm::FoldingSet.73", %"class.llvm::FoldingSet.75", %"class.llvm::FoldingSet.77", %"class.llvm::FoldingSet.79", %"class.llvm::FoldingSet.81", %"class.llvm::ContextualFoldingSet.83", %"class.llvm::FoldingSet.85", %"class.llvm::FoldingSet.87", %"class.llvm::FoldingSet.89", %"class.llvm::FoldingSet.91", %"class.llvm::FoldingSet.93", %"class.llvm::FoldingSet.95", %"class.llvm::ContextualFoldingSet.97", %"class.llvm::ContextualFoldingSet.99", %"class.llvm::FoldingSet.101", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap.103", %"class.llvm::DenseMap.106", %"class.llvm::DenseMap.109", %"class.llvm::DenseMap.112", %"class.llvm::DenseMap.115", %"class.llvm::DenseMap.118", %"class.llvm::DenseMap.121", %"class.llvm::FoldingSet.124", %"class.llvm::FoldingSet.126", %"class.llvm::FoldingSet.128", %"class.llvm::StringMap", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.133", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.135", %"class.llvm::DenseMap.138", %"class.llvm::DenseMap.141", %"class.llvm::DenseMap.144", ptr, %"class.llvm::StringMap.147", %"class.llvm::DenseMap.148", %"class.llvm::DenseMap.151", %"class.llvm::DenseMap.154", %"class.llvm::DenseMap.157", %"class.llvm::DenseMap.160", %"class.llvm::DenseMap.163", %"class.llvm::DenseMap.166", %"class.llvm::DenseMap.169", %"class.llvm::DenseMap.172", %"class.llvm::MapVector", %"class.llvm::MapVector.183", %"class.llvm::DenseMap.192", %"class.llvm::DenseMap.184", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.234", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.270", %"class.llvm::DenseMap.273", %"class.llvm::DenseMap.273", %"class.llvm::DenseMap.276", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.297", %"class.llvm::DenseMap.302", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.308", %"class.llvm::PointerIntPair.313", %"class.std::vector.315", %"class.std::unique_ptr.320", %"class.llvm::StringMap.328", %"class.llvm::SmallVector.329", %"class.llvm::DenseMap.334" }
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
%"class.llvm::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.147" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.175", %"class.llvm::SmallVector.178" }
%"class.llvm::DenseMap.175" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.179" }
%"class.llvm::SmallVectorImpl.179" = type { %"class.llvm::SmallVectorTemplateBase.180" }
%"class.llvm::SmallVectorTemplateBase.180" = type { %"class.llvm::SmallVectorTemplateCommon.181" }
%"class.llvm::SmallVectorTemplateCommon.181" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.183" = type { %"class.llvm::DenseMap.184", %"class.llvm::SmallVector.187" }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.192" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.214", %"class.llvm::SmallVector.219", i64, i64 }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.218" = type { [32 x i8] }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.224", %"class.llvm::SmallVector.229" }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.228" = type { [96 x i8] }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.233" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.233" = type { [384 x i8] }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.258", %"class.llvm::FoldingSet.258", %"class.llvm::FoldingSet.258", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.260", %"class.llvm::FoldingSet.262" }
%"class.llvm::FoldingSet.258" = type { %"class.llvm::FoldingSetImpl.259" }
%"class.llvm::FoldingSetImpl.259" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.260" = type { %"class.llvm::FoldingSetImpl.261" }
%"class.llvm::FoldingSetImpl.261" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.262" = type { %"class.llvm::FoldingSetImpl.263" }
%"class.llvm::FoldingSetImpl.263" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.264", %"class.llvm::DenseMap.267", %"class.llvm::DenseMap.267" }
%"class.llvm::DenseMap.264" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.267" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.273" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.279" }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.280", %"struct.llvm::SmallVectorStorage.283" }
%"class.llvm::SmallVectorImpl.280" = type { %"class.llvm::SmallVectorTemplateBase.281" }
%"class.llvm::SmallVectorTemplateBase.281" = type { %"class.llvm::SmallVectorTemplateCommon.282" }
%"class.llvm::SmallVectorTemplateCommon.282" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.283" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.284" }
%"class.llvm::DenseMap.284" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.287", %"class.llvm::SmallVector.292" }
%"class.llvm::DenseSet.287" = type { %"class.llvm::detail::DenseSetImpl.288" }
%"class.llvm::detail::DenseSetImpl.288" = type { %"class.llvm::DenseMap.289" }
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.297" = type { %"class.llvm::detail::DenseSetImpl.298" }
%"class.llvm::detail::DenseSetImpl.298" = type { %"class.llvm::DenseMap.299" }
%"class.llvm::DenseMap.299" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.305", ptr }
%"class.llvm::DenseMap.305" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [256 x i8] }
%"class.llvm::PointerIntPair.313" = type { %"struct.llvm::detail::PunnedPointer.314" }
%"struct.llvm::detail::PunnedPointer.314" = type { [8 x i8] }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.320" = type { %"struct.std::__uniq_ptr_data.321" }
%"struct.std::__uniq_ptr_data.321" = type { %"class.std::__uniq_ptr_impl.322" }
%"class.std::__uniq_ptr_impl.322" = type { %"class.std::tuple.323" }
%"class.std::tuple.323" = type { %"struct.std::_Tuple_impl.324" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Head_base.327" }
%"struct.std::_Head_base.327" = type { ptr }
%"class.llvm::StringMap.328" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.329" = type { %"class.llvm::SmallVectorImpl.330", %"struct.llvm::SmallVectorStorage.333" }
%"class.llvm::SmallVectorImpl.330" = type { %"class.llvm::SmallVectorTemplateBase.331" }
%"class.llvm::SmallVectorTemplateBase.331" = type { %"class.llvm::SmallVectorTemplateCommon.332" }
%"class.llvm::SmallVectorTemplateCommon.332" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.333" = type { [32 x i8] }
%"class.llvm::DenseMap.334" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::OpenACCDefaultClause" = type { %"class.clang::OpenACCClauseWithParams", i32, [4 x i8] }
%"class.clang::OpenACCClauseWithParams" = type { %"class.clang::OpenACCClause.base", %"class.clang::SourceLocation" }
%"class.clang::OpenACCClause.base" = type <{ ptr, i32, %"class.clang::SourceRange" }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::OpenACCClauseWithCondition" = type { %"class.clang::OpenACCClauseWithParams", ptr }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.337, i64, ptr }
%union.anon.337 = type { ptr }
%"class.clang::OpenACCClause" = type <{ ptr, i32, %"class.clang::SourceRange", [4 x i8] }>
%"class.clang::OpenACCClauseWithExprs" = type { %"class.clang::OpenACCClauseWithParams", %"class.llvm::MutableArrayRef" }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::OpenACCClauseWithSingleIntExpr" = type { %"class.clang::OpenACCClauseWithExprs", ptr }
%"class.clang::OpenACCWaitClause" = type <{ %"class.clang::OpenACCClauseWithExprs", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::OpenACCCopyInClause" = type <{ %"class.clang::OpenACCClauseWithVarList", i8, [7 x i8] }>
%"class.clang::OpenACCClauseWithVarList" = type { %"class.clang::OpenACCClauseWithExprs" }
%"class.clang::OpenACCCopyOutClause" = type <{ %"class.clang::OpenACCClauseWithVarList", i8, [7 x i8] }>
%"class.clang::OpenACCCreateClause" = type <{ %"class.clang::OpenACCClauseWithVarList", i8, [7 x i8] }>
%"class.llvm::ArrayRef.391" = type { ptr, i64 }
%"class.clang::OpenACCDeviceTypeClause" = type { %"class.clang::OpenACCClauseWithParams", i32, [4 x i8] }
%"class.clang::OpenACCReductionClause" = type <{ %"class.clang::OpenACCClauseWithVarList", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::OpenACCClausePrinter" = type { ptr, ptr }
%class.anon = type { ptr }
%class.anon.393 = type { ptr }
%class.anon.394 = type { ptr }
%class.anon.395 = type { ptr }
%class.anon.396 = type { ptr }
%class.anon.397 = type { ptr }
%class.anon.398 = type { ptr }
%class.anon.399 = type { ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon.400 = type { ptr }
%class.anon.401 = type { ptr }
%class.anon.402 = type { ptr }
%class.anon.403 = type { ptr }
%class.anon.404 = type { ptr }
%class.anon.405 = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%"class.clang::OpenACCNumGangsClause" = type { %"class.clang::OpenACCClauseWithExprs" }
%"class.clang::OpenACCPrivateClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"class.clang::OpenACCFirstPrivateClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"class.clang::OpenACCAttachClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"class.clang::OpenACCDevicePtrClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"class.clang::OpenACCNoCreateClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"class.clang::OpenACCPresentClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"class.clang::OpenACCCopyClause" = type { %"class.clang::OpenACCClauseWithVarList" }
%"struct.std::pair.418" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%class.anon.423 = type { ptr, ptr }
%class.anon.424 = type { ptr, ptr }
%class.anon.425 = type { ptr, ptr }
%class.anon.426 = type { ptr, ptr }
%class.anon.427 = type { ptr, ptr }
%class.anon.428 = type { ptr, ptr }
%class.anon.429 = type { ptr, ptr }
%class.anon.430 = type { ptr, ptr }
%class.anon.431 = type { ptr, ptr }
%class.anon.432 = type { ptr, ptr }
%class.anon.433 = type { ptr, ptr }
%class.anon.434 = type { ptr, ptr }
%class.anon.435 = type { ptr, ptr }
%class.anon.436 = type { ptr, ptr }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }

$_ZN5clang23OpenACCDeviceTypeClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang17OpenACCWaitClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang21OpenACCNumGangsClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang20OpenACCPrivateClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang25OpenACCFirstPrivateClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang22OpenACCDevicePtrClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang19OpenACCAttachClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang21OpenACCNoCreateClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang20OpenACCPresentClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang17OpenACCCopyClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang19OpenACCCopyInClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang20OpenACCCopyOutClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang22OpenACCReductionClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang19OpenACCCreateClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang15OpenACCIfClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang17OpenACCSelfClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang23OpenACCNumWorkersClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang25OpenACCVectorLengthClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZN5clang18OpenACCAsyncClause7classofEPKNS_13OpenACCClauseE = comdat any

$_ZNK5clang10ASTContext8AllocateEmj = comdat any

$_ZN5clang20OpenACCDefaultClauseC2ENS_24OpenACCDefaultClauseKindENS_14SourceLocationES2_S2_ = comdat any

$_ZN5clang26OpenACCClauseWithConditionC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_ = comdat any

$_ZNK5clang13OpenACCClause13getClauseKindEv = comdat any

$_ZN4llvm4castIN5clang17OpenACCAutoClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang17OpenACCAutoClause8childrenEv = comdat any

$_ZN4llvm4castIN5clang18OpenACCAsyncClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang22OpenACCClauseWithExprs8childrenEv = comdat any

$_ZN4llvm4castIN5clang19OpenACCAttachClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang17OpenACCCopyClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang19OpenACCCopyInClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang20OpenACCCopyOutClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang19OpenACCCreateClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang20OpenACCDefaultClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang23OpenACCClauseWithParams8childrenEv = comdat any

$_ZN4llvm4castIN5clang22OpenACCDevicePtrClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang23OpenACCDeviceTypeClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang25OpenACCFirstPrivateClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang15OpenACCIfClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang26OpenACCClauseWithCondition8childrenEv = comdat any

$_ZN4llvm4castIN5clang24OpenACCIndependentClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang24OpenACCIndependentClause8childrenEv = comdat any

$_ZN4llvm4castIN5clang21OpenACCNoCreateClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang21OpenACCNumGangsClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang23OpenACCNumWorkersClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang20OpenACCPresentClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang20OpenACCPrivateClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang22OpenACCReductionClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang17OpenACCSelfClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang16OpenACCSeqClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang16OpenACCSeqClause8childrenEv = comdat any

$_ZN4llvm4castIN5clang25OpenACCVectorLengthClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang17OpenACCWaitClauseENS1_13OpenACCClauseEEEDcPT0_ = comdat any

$_ZN5clang12StmtIteratorC2Ev = comdat any

$_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_ = comdat any

$_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv = comdat any

$_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3stdE9is_same_vINS8_3FooIJS7_EEENSB_IJDpT_EEEEEmE4typeEm = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE4sizeEv = comdat any

$_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm = comdat any

$_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_ = comdat any

$_ZN5clang17OpenACCAutoClauseC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang24OpenACCIndependentClauseC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang16OpenACCSeqClauseC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang17OpenACCGangClauseC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang19OpenACCWorkerClauseC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang19OpenACCVectorClauseC2ENS_14SourceLocationES1_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang20OpenACCDefaultClause20getDefaultClauseKindEv = comdat any

$_ZNK5clang26OpenACCClauseWithCondition16getConditionExprEv = comdat any

$_ZNK5clang21OpenACCNumGangsClause11getIntExprsEv = comdat any

$_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv = comdat any

$_ZNK5clang30OpenACCClauseWithSingleIntExpr10hasIntExprEv = comdat any

$_ZNK5clang24OpenACCClauseWithVarList10getVarListEv = comdat any

$_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK5clang19OpenACCCopyInClause10isReadOnlyEv = comdat any

$_ZNK5clang20OpenACCCopyOutClause6isZeroEv = comdat any

$_ZNK5clang19OpenACCCreateClause6isZeroEv = comdat any

$_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCReductionOperatorE = comdat any

$_ZNK5clang22OpenACCReductionClause14getReductionOpEv = comdat any

$_ZNK5clang23OpenACCClauseWithParams12getLParenLocEv = comdat any

$_ZNK5clang14SourceLocation9isInvalidEv = comdat any

$_ZNK5clang17OpenACCWaitClause13hasDevNumExprEv = comdat any

$_ZNK5clang17OpenACCWaitClause13getDevNumExprEv = comdat any

$_ZNK5clang17OpenACCWaitClause12hasQueuesTagEv = comdat any

$_ZNK5clang17OpenACCWaitClause15getQueueIdExprsEv = comdat any

$_ZNK5clang23OpenACCDeviceTypeClause16getArchitecturesEv = comdat any

$_ZN5clang15OpenACCIfClauseD2Ev = comdat any

$_ZN5clang15OpenACCIfClauseD0Ev = comdat any

$_ZN5clang17OpenACCSelfClauseD2Ev = comdat any

$_ZN5clang17OpenACCSelfClauseD0Ev = comdat any

$_ZN5clang23OpenACCNumWorkersClauseD2Ev = comdat any

$_ZN5clang23OpenACCNumWorkersClauseD0Ev = comdat any

$_ZN5clang25OpenACCVectorLengthClauseD2Ev = comdat any

$_ZN5clang25OpenACCVectorLengthClauseD0Ev = comdat any

$_ZN5clang18OpenACCAsyncClauseD2Ev = comdat any

$_ZN5clang18OpenACCAsyncClauseD0Ev = comdat any

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

$_ZN5clang23OpenACCClauseWithParamsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_ = comdat any

$_ZN5clang20OpenACCDefaultClauseD2Ev = comdat any

$_ZN5clang20OpenACCDefaultClauseD0Ev = comdat any

$_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_ = comdat any

$_ZN5clang23OpenACCClauseWithParamsD2Ev = comdat any

$_ZN5clang23OpenACCClauseWithParamsD0Ev = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang13OpenACCClauseD2Ev = comdat any

$_ZN5clang13OpenACCClauseD0Ev = comdat any

$_ZN5clang26OpenACCClauseWithConditionD2Ev = comdat any

$_ZN5clang26OpenACCClauseWithConditionD0Ev = comdat any

$_ZN4llvm8CastInfoIN5clang17OpenACCAutoClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17OpenACCAutoClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang18OpenACCAsyncClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang18OpenACCAsyncClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE5beginEv = comdat any

$_ZN5clang12StmtIteratorC2EPPNS_4StmtE = comdat any

$_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE3endEv = comdat any

$_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE4dataEv = comdat any

$_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2EPS3_ = comdat any

$_ZN5clang16StmtIteratorBaseC2EPPNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang19OpenACCAttachClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang19OpenACCAttachClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang17OpenACCCopyClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17OpenACCCopyClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang19OpenACCCopyInClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang19OpenACCCopyInClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenACCCopyOutClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20OpenACCCopyOutClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang19OpenACCCreateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang19OpenACCCreateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenACCDefaultClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20OpenACCDefaultClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang22OpenACCDevicePtrClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang22OpenACCDevicePtrClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang23OpenACCDeviceTypeClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang23OpenACCDeviceTypeClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang25OpenACCFirstPrivateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang25OpenACCFirstPrivateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang15OpenACCIfClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15OpenACCIfClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang24OpenACCIndependentClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang24OpenACCIndependentClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang21OpenACCNoCreateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang21OpenACCNoCreateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang21OpenACCNumGangsClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang21OpenACCNumGangsClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang23OpenACCNumWorkersClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang23OpenACCNumWorkersClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenACCPresentClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20OpenACCPresentClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenACCPrivateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20OpenACCPrivateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang22OpenACCReductionClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang22OpenACCReductionClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang17OpenACCSelfClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17OpenACCSelfClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang16OpenACCSeqClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16OpenACCSeqClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang25OpenACCVectorLengthClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang25OpenACCVectorLengthClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang17OpenACCWaitClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17OpenACCWaitClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_ = comdat any

$_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2Ev = comdat any

$_ZN5clang16StmtIteratorBaseC2Ev = comdat any

$_ZN5clang22OpenACCClauseWithExprsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_ = comdat any

$_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m = comdat any

$_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev = comdat any

$_ZN5clang30OpenACCClauseWithSingleIntExprD0Ev = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2Ev = comdat any

$_ZN5clang22OpenACCClauseWithExprsD2Ev = comdat any

$_ZN5clang22OpenACCClauseWithExprsD0Ev = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZSt18uninitialized_copyIPPN5clang4ExprES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv = comdat any

$_ZN5clang17OpenACCWaitClauseD2Ev = comdat any

$_ZN5clang17OpenACCWaitClauseD0Ev = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang4ExprES5_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN5clang4ExprEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN5clang4ExprEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang4ExprEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_ = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang21OpenACCNumGangsClauseD2Ev = comdat any

$_ZN5clang21OpenACCNumGangsClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang20OpenACCPrivateClauseD2Ev = comdat any

$_ZN5clang20OpenACCPrivateClauseD0Ev = comdat any

$_ZN5clang24OpenACCClauseWithVarListD2Ev = comdat any

$_ZN5clang24OpenACCClauseWithVarListD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang25OpenACCFirstPrivateClauseD2Ev = comdat any

$_ZN5clang25OpenACCFirstPrivateClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang19OpenACCAttachClauseD2Ev = comdat any

$_ZN5clang19OpenACCAttachClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang22OpenACCDevicePtrClauseD2Ev = comdat any

$_ZN5clang22OpenACCDevicePtrClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang21OpenACCNoCreateClauseD2Ev = comdat any

$_ZN5clang21OpenACCNoCreateClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang20OpenACCPresentClauseD2Ev = comdat any

$_ZN5clang20OpenACCPresentClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang17OpenACCCopyClauseD2Ev = comdat any

$_ZN5clang17OpenACCCopyClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang19OpenACCCopyInClauseD2Ev = comdat any

$_ZN5clang19OpenACCCopyInClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang20OpenACCCopyOutClauseD2Ev = comdat any

$_ZN5clang20OpenACCCopyOutClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang19OpenACCCreateClauseD2Ev = comdat any

$_ZN5clang19OpenACCCreateClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES9_JEE25additionalSizeToAllocImplEm = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE3endEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN5clang23OpenACCDeviceTypeClauseD2Ev = comdat any

$_ZN5clang23OpenACCDeviceTypeClauseD0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructISt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN5clang22OpenACCReductionClauseD2Ev = comdat any

$_ZN5clang22OpenACCReductionClauseD0Ev = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN5clang17OpenACCAutoClauseD2Ev = comdat any

$_ZN5clang17OpenACCAutoClauseD0Ev = comdat any

$_ZN5clang24OpenACCIndependentClauseD2Ev = comdat any

$_ZN5clang24OpenACCIndependentClauseD0Ev = comdat any

$_ZN5clang16OpenACCSeqClauseD2Ev = comdat any

$_ZN5clang16OpenACCSeqClauseD0Ev = comdat any

$_ZN5clang17OpenACCGangClauseD2Ev = comdat any

$_ZN5clang17OpenACCGangClauseD0Ev = comdat any

$_ZN5clang19OpenACCWorkerClauseD2Ev = comdat any

$_ZN5clang19OpenACCWorkerClauseD0Ev = comdat any

$_ZN5clang19OpenACCVectorClauseD2Ev = comdat any

$_ZN5clang19OpenACCVectorClauseD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clang29printOpenACCDefaultClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCDefaultClauseKindE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang22OpenACCClauseWithExprs8getExprsEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE5emptyEv = comdat any

$_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE = comdat any

$_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE10drop_frontEm = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE5sliceEmm = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEC2EPKS6_m = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefIPN5clang4ExprEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm8ArrayRefIPN5clang4ExprEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm9adl_beginIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZN4llvm7adl_endIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS4_14SourceLocationEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS4_14SourceLocationEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt3endIN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZTVN5clang15OpenACCIfClauseE = comdat any

$_ZTVN5clang17OpenACCSelfClauseE = comdat any

$_ZTVN5clang23OpenACCNumWorkersClauseE = comdat any

$_ZTVN5clang25OpenACCVectorLengthClauseE = comdat any

$_ZTVN5clang18OpenACCAsyncClauseE = comdat any

$_ZTVN5clang20OpenACCDefaultClauseE = comdat any

$_ZTVN5clang23OpenACCClauseWithParamsE = comdat any

$_ZTVN5clang13OpenACCClauseE = comdat any

$_ZTVN5clang26OpenACCClauseWithConditionE = comdat any

$_ZTVN5clang30OpenACCClauseWithSingleIntExprE = comdat any

$_ZTVN5clang22OpenACCClauseWithExprsE = comdat any

$_ZTVN5clang17OpenACCWaitClauseE = comdat any

$_ZTVN5clang21OpenACCNumGangsClauseE = comdat any

$_ZTVN5clang20OpenACCPrivateClauseE = comdat any

$_ZTVN5clang24OpenACCClauseWithVarListE = comdat any

$_ZTVN5clang25OpenACCFirstPrivateClauseE = comdat any

$_ZTVN5clang19OpenACCAttachClauseE = comdat any

$_ZTVN5clang22OpenACCDevicePtrClauseE = comdat any

$_ZTVN5clang21OpenACCNoCreateClauseE = comdat any

$_ZTVN5clang20OpenACCPresentClauseE = comdat any

$_ZTVN5clang17OpenACCCopyClauseE = comdat any

$_ZTVN5clang19OpenACCCopyInClauseE = comdat any

$_ZTVN5clang20OpenACCCopyOutClauseE = comdat any

$_ZTVN5clang19OpenACCCreateClauseE = comdat any

$_ZTVN5clang23OpenACCDeviceTypeClauseE = comdat any

$_ZTVN5clang22OpenACCReductionClauseE = comdat any

$_ZTVN5clang17OpenACCAutoClauseE = comdat any

$_ZTVN5clang24OpenACCIndependentClauseE = comdat any

$_ZTVN5clang16OpenACCSeqClauseE = comdat any

$_ZTVN5clang17OpenACCGangClauseE = comdat any

$_ZTVN5clang19OpenACCWorkerClauseE = comdat any

$_ZTVN5clang19OpenACCVectorClauseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang15OpenACCIfClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang15OpenACCIfClauseD2Ev, ptr @_ZN5clang15OpenACCIfClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCSelfClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCSelfClauseD2Ev, ptr @_ZN5clang17OpenACCSelfClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCNumWorkersClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OpenACCNumWorkersClauseD2Ev, ptr @_ZN5clang23OpenACCNumWorkersClauseD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCVectorLengthClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang25OpenACCVectorLengthClauseD2Ev, ptr @_ZN5clang25OpenACCVectorLengthClauseD0Ev] }, comdat, align 8
@_ZTVN5clang18OpenACCAsyncClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang18OpenACCAsyncClauseD2Ev, ptr @_ZN5clang18OpenACCAsyncClauseD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"default(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"if(\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"num_gangs(\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"num_workers(\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"vector_length(\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"private(\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"firstprivate(\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"attach(\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"deviceptr(\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"no_create(\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"present(\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"readonly: \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"zero: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"reduction(\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"devnum: \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"queues: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN5clang20OpenACCDefaultClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCDefaultClauseD2Ev, ptr @_ZN5clang20OpenACCDefaultClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCClauseWithParamsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OpenACCClauseWithParamsD2Ev, ptr @_ZN5clang23OpenACCClauseWithParamsD0Ev] }, comdat, align 8
@_ZTVN5clang13OpenACCClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang13OpenACCClauseD0Ev] }, comdat, align 8
@_ZTVN5clang26OpenACCClauseWithConditionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang26OpenACCClauseWithConditionD2Ev, ptr @_ZN5clang26OpenACCClauseWithConditionD0Ev] }, comdat, align 8
@_ZTVN5clang30OpenACCClauseWithSingleIntExprE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev, ptr @_ZN5clang30OpenACCClauseWithSingleIntExprD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCClauseWithExprsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang22OpenACCClauseWithExprsD2Ev, ptr @_ZN5clang22OpenACCClauseWithExprsD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCWaitClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCWaitClauseD2Ev, ptr @_ZN5clang17OpenACCWaitClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCNumGangsClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang21OpenACCNumGangsClauseD2Ev, ptr @_ZN5clang21OpenACCNumGangsClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCPrivateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCPrivateClauseD2Ev, ptr @_ZN5clang20OpenACCPrivateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang24OpenACCClauseWithVarListE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang24OpenACCClauseWithVarListD2Ev, ptr @_ZN5clang24OpenACCClauseWithVarListD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCFirstPrivateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang25OpenACCFirstPrivateClauseD2Ev, ptr @_ZN5clang25OpenACCFirstPrivateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCAttachClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCAttachClauseD2Ev, ptr @_ZN5clang19OpenACCAttachClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCDevicePtrClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang22OpenACCDevicePtrClauseD2Ev, ptr @_ZN5clang22OpenACCDevicePtrClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCNoCreateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang21OpenACCNoCreateClauseD2Ev, ptr @_ZN5clang21OpenACCNoCreateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCPresentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCPresentClauseD2Ev, ptr @_ZN5clang20OpenACCPresentClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCCopyClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCCopyClauseD2Ev, ptr @_ZN5clang17OpenACCCopyClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCCopyInClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCCopyInClauseD2Ev, ptr @_ZN5clang19OpenACCCopyInClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCCopyOutClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCCopyOutClauseD2Ev, ptr @_ZN5clang20OpenACCCopyOutClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCCreateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCCreateClauseD2Ev, ptr @_ZN5clang19OpenACCCreateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCDeviceTypeClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OpenACCDeviceTypeClauseD2Ev, ptr @_ZN5clang23OpenACCDeviceTypeClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCReductionClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang22OpenACCReductionClauseD2Ev, ptr @_ZN5clang22OpenACCReductionClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCAutoClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCAutoClauseD2Ev, ptr @_ZN5clang17OpenACCAutoClauseD0Ev] }, comdat, align 8
@_ZTVN5clang24OpenACCIndependentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang24OpenACCIndependentClauseD2Ev, ptr @_ZN5clang24OpenACCIndependentClauseD0Ev] }, comdat, align 8
@_ZTVN5clang16OpenACCSeqClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang16OpenACCSeqClauseD2Ev, ptr @_ZN5clang16OpenACCSeqClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCGangClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCGangClauseD2Ev, ptr @_ZN5clang17OpenACCGangClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCWorkerClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCWorkerClauseD2Ev, ptr @_ZN5clang19OpenACCWorkerClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCVectorClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCVectorClauseD2Ev, ptr @_ZN5clang19OpenACCVectorClauseD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"if_present\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"pcopy\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"present_or_copy\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"use_device\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"deviceptr\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"device_resident\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"no_create\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"copyout\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"pcopyout\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"present_or_copyout\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"pcopyin\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"present_or_copyin\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"pcreate\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"present_or_create\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"collapse\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"vector_length\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"num_gangs\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"num_workers\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"default_async\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c", \00", align 1

@_ZN5clang15OpenACCIfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang15OpenACCIfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang23OpenACCNumWorkersClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang23OpenACCNumWorkersClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang25OpenACCVectorLengthClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang25OpenACCVectorLengthClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang18OpenACCAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang18OpenACCAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang23OpenACCClauseWithParams7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang23OpenACCDeviceTypeClause7classofEPKNS_13OpenACCClauseE(ptr noundef %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN5clang26OpenACCClauseWithCondition7classofEPKNS_13OpenACCClauseE(ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang23OpenACCDeviceTypeClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = icmp eq i32 %8, 44
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang26OpenACCClauseWithCondition7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15OpenACCIfClause7classofEPKNS_13OpenACCClauseE(ptr noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN5clang17OpenACCSelfClause7classofEPKNS_13OpenACCClauseE(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17OpenACCWaitClause7classofEPKNS_13OpenACCClauseE(ptr noundef %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN5clang21OpenACCNumGangsClause7classofEPKNS_13OpenACCClauseE(ptr noundef %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN5clang30OpenACCClauseWithSingleIntExpr7classofEPKNS_13OpenACCClauseE(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17OpenACCWaitClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 49
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21OpenACCNumGangsClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 40
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang30OpenACCClauseWithSingleIntExpr7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang23OpenACCNumWorkersClause7classofEPKNS_13OpenACCClauseE(ptr noundef %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN5clang25OpenACCVectorLengthClause7classofEPKNS_13OpenACCClauseE(ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN5clang18OpenACCAsyncClause7classofEPKNS_13OpenACCClauseE(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang20OpenACCPrivateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %3)
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN5clang25OpenACCFirstPrivateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %6)
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN5clang22OpenACCDevicePtrClause7classofEPKNS_13OpenACCClauseE(ptr noundef %9)
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZN5clang22OpenACCDevicePtrClause7classofEPKNS_13OpenACCClauseE(ptr noundef %12)
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZN5clang19OpenACCAttachClause7classofEPKNS_13OpenACCClauseE(ptr noundef %15)
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef zeroext i1 @_ZN5clang21OpenACCNoCreateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %18)
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZN5clang20OpenACCPresentClause7classofEPKNS_13OpenACCClauseE(ptr noundef %21)
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef zeroext i1 @_ZN5clang17OpenACCCopyClause7classofEPKNS_13OpenACCClauseE(ptr noundef %24)
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef zeroext i1 @_ZN5clang19OpenACCCopyInClause7classofEPKNS_13OpenACCClauseE(ptr noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = call noundef zeroext i1 @_ZN5clang20OpenACCCopyOutClause7classofEPKNS_13OpenACCClauseE(ptr noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef zeroext i1 @_ZN5clang22OpenACCReductionClause7classofEPKNS_13OpenACCClauseE(ptr noundef %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef zeroext i1 @_ZN5clang19OpenACCCreateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %39 = phi i1 [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %37, %35 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20OpenACCPrivateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25OpenACCFirstPrivateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22OpenACCDevicePtrClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19OpenACCAttachClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21OpenACCNoCreateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20OpenACCPresentClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17OpenACCCopyClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = icmp eq i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19OpenACCCopyInClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = icmp eq i32 %8, 31
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = icmp eq i32 %12, 32
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20OpenACCCopyOutClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 27
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = icmp eq i32 %8, 28
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = icmp eq i32 %12, 29
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22OpenACCReductionClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 36
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19OpenACCCreateClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = icmp eq i32 %12, 35
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15OpenACCIfClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17OpenACCSelfClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang23OpenACCNumWorkersClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25OpenACCVectorLengthClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 39
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18OpenACCAsyncClause7classofEPKNS_13OpenACCClauseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDefaultClause6CreateERKNS_10ASTContextENS_24OpenACCDefaultClauseKindENS_14SourceLocationES5_S5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 noundef 32, i32 noundef 8)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang20OpenACCDefaultClauseC2ENS_24OpenACCDefaultClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %21, i32 %23, i32 %25, i32 %27)
  ret ptr %20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDefaultClauseC2ENS_24OpenACCDefaultClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN5clang23OpenACCClauseWithParamsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 8, i32 %19, i32 %21, i32 %23)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang20OpenACCDefaultClauseE, i32 0, i32 0, i32 2), ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.clang::OpenACCDefaultClause", ptr %17, i32 0, i32 1
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OpenACCIfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 noundef 32, i32 noundef 8)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang15OpenACCIfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %23, i32 %25, ptr noundef %21, i32 %27)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15OpenACCIfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang26OpenACCClauseWithConditionC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 9, i32 %20, i32 %22, ptr noundef %18, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang15OpenACCIfClauseE, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26OpenACCClauseWithConditionC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %5, ptr %18, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang23OpenACCClauseWithParamsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i32 %22, i32 %24, i32 %26)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang26OpenACCClauseWithConditionE, i32 0, i32 0, i32 2), ptr %19, align 8
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithCondition", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCSelfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 noundef 32, i32 noundef 8)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %23, i32 %25, ptr noundef %21, i32 %27)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang26OpenACCClauseWithConditionC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 10, i32 %20, i32 %22, ptr noundef %18, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang17OpenACCSelfClauseE, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenACCClause8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  switch i32 %7, label %8 [
    i32 4, label %9
    i32 46, label %11
    i32 15, label %13
    i32 11, label %15
    i32 12, label %17
    i32 13, label %19
    i32 30, label %21
    i32 31, label %23
    i32 32, label %25
    i32 27, label %27
    i32 28, label %29
    i32 29, label %31
    i32 33, label %33
    i32 34, label %35
    i32 35, label %37
    i32 8, label %39
    i32 19, label %41
    i32 44, label %43
    i32 45, label %45
    i32 21, label %47
    i32 9, label %49
    i32 3, label %51
    i32 24, label %53
    i32 40, label %55
    i32 41, label %57
    i32 25, label %59
    i32 26, label %61
    i32 36, label %63
    i32 10, label %65
    i32 2, label %67
    i32 39, label %69
    i32 49, label %71
  ]

8:                                                ; preds = %2
  br label %73

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm4castIN5clang17OpenACCAutoClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang17OpenACCAutoClause8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %10)
  br label %74

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN4llvm4castIN5clang18OpenACCAsyncClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %74

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCAttachClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %74

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm4castIN5clang17OpenACCCopyClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %74

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN4llvm4castIN5clang17OpenACCCopyClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %74

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN4llvm4castIN5clang17OpenACCCopyClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %74

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCCopyInClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %74

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCCopyInClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %74

25:                                               ; preds = %2
  %26 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCCopyInClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %74

27:                                               ; preds = %2
  %28 = call noundef ptr @_ZN4llvm4castIN5clang20OpenACCCopyOutClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %74

29:                                               ; preds = %2
  %30 = call noundef ptr @_ZN4llvm4castIN5clang20OpenACCCopyOutClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %74

31:                                               ; preds = %2
  %32 = call noundef ptr @_ZN4llvm4castIN5clang20OpenACCCopyOutClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %74

33:                                               ; preds = %2
  %34 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCCreateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %74

35:                                               ; preds = %2
  %36 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCCreateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %74

37:                                               ; preds = %2
  %38 = call noundef ptr @_ZN4llvm4castIN5clang19OpenACCCreateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %74

39:                                               ; preds = %2
  %40 = call noundef ptr @_ZN4llvm4castIN5clang20OpenACCDefaultClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang23OpenACCClauseWithParams8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %74

41:                                               ; preds = %2
  %42 = call noundef ptr @_ZN4llvm4castIN5clang22OpenACCDevicePtrClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %74

43:                                               ; preds = %2
  %44 = call noundef ptr @_ZN4llvm4castIN5clang23OpenACCDeviceTypeClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang23OpenACCClauseWithParams8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %74

45:                                               ; preds = %2
  %46 = call noundef ptr @_ZN4llvm4castIN5clang23OpenACCDeviceTypeClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang23OpenACCClauseWithParams8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %74

47:                                               ; preds = %2
  %48 = call noundef ptr @_ZN4llvm4castIN5clang25OpenACCFirstPrivateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %48)
  br label %74

49:                                               ; preds = %2
  %50 = call noundef ptr @_ZN4llvm4castIN5clang15OpenACCIfClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang26OpenACCClauseWithCondition8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %74

51:                                               ; preds = %2
  %52 = call noundef ptr @_ZN4llvm4castIN5clang24OpenACCIndependentClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang24OpenACCIndependentClause8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %52)
  br label %74

53:                                               ; preds = %2
  %54 = call noundef ptr @_ZN4llvm4castIN5clang21OpenACCNoCreateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %54)
  br label %74

55:                                               ; preds = %2
  %56 = call noundef ptr @_ZN4llvm4castIN5clang21OpenACCNumGangsClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %56)
  br label %74

57:                                               ; preds = %2
  %58 = call noundef ptr @_ZN4llvm4castIN5clang23OpenACCNumWorkersClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %58)
  br label %74

59:                                               ; preds = %2
  %60 = call noundef ptr @_ZN4llvm4castIN5clang20OpenACCPresentClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %60)
  br label %74

61:                                               ; preds = %2
  %62 = call noundef ptr @_ZN4llvm4castIN5clang20OpenACCPrivateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %62)
  br label %74

63:                                               ; preds = %2
  %64 = call noundef ptr @_ZN4llvm4castIN5clang22OpenACCReductionClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %74

65:                                               ; preds = %2
  %66 = call noundef ptr @_ZN4llvm4castIN5clang17OpenACCSelfClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang26OpenACCClauseWithCondition8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %74

67:                                               ; preds = %2
  %68 = call noundef ptr @_ZN4llvm4castIN5clang16OpenACCSeqClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang16OpenACCSeqClause8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %68)
  br label %74

69:                                               ; preds = %2
  %70 = call noundef ptr @_ZN4llvm4castIN5clang25OpenACCVectorLengthClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %70)
  br label %74

71:                                               ; preds = %2
  %72 = call noundef ptr @_ZN4llvm4castIN5clang17OpenACCWaitClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %6)
  call void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %72)
  br label %74

73:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  br label %74

74:                                               ; preds = %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCClause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17OpenACCAutoClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCAutoClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClause8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang18OpenACCAsyncClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang18OpenACCAsyncClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCClauseWithExprs8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithExprs", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithExprs", ptr %6, i32 0, i32 1
  %10 = call noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang19OpenACCAttachClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19OpenACCAttachClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17OpenACCCopyClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCCopyClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang19OpenACCCopyInClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19OpenACCCopyInClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20OpenACCCopyOutClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCCopyOutClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang19OpenACCCreateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19OpenACCCreateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20OpenACCDefaultClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCDefaultClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCClauseWithParams8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang22OpenACCDevicePtrClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang22OpenACCDevicePtrClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang23OpenACCDeviceTypeClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang23OpenACCDeviceTypeClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang25OpenACCFirstPrivateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang25OpenACCFirstPrivateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15OpenACCIfClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15OpenACCIfClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26OpenACCClauseWithCondition8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  %6 = alloca %"struct.clang::StmtIterator", align 8
  %7 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithCondition", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithCondition", ptr %8, i32 0, i32 1
  call void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithCondition", ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %15)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %6, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %7)
  br label %17

17:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang24OpenACCIndependentClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24OpenACCIndependentClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClause8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang21OpenACCNoCreateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21OpenACCNoCreateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang21OpenACCNumGangsClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21OpenACCNumGangsClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang23OpenACCNumWorkersClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang23OpenACCNumWorkersClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20OpenACCPresentClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCPresentClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20OpenACCPrivateClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCPrivateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang22OpenACCReductionClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang22OpenACCReductionClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17OpenACCSelfClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCSelfClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16OpenACCSeqClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16OpenACCSeqClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClause8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %4, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang25OpenACCVectorLengthClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang25OpenACCVectorLengthClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17OpenACCWaitClauseENS1_13OpenACCClauseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCWaitClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12StmtIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang12StmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %1, ptr noundef byval(%"struct.clang::StmtIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23OpenACCNumWorkersClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 41, i32 %20, i32 %22, ptr noundef %18, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang23OpenACCNumWorkersClauseE, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.llvm::MutableArrayRef", align 8
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang22OpenACCClauseWithExprsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang30OpenACCClauseWithSingleIntExprE, i32 0, i32 0, i32 2), ptr %20, align 8
  %28 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithSingleIntExpr", ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithSingleIntExpr", ptr %20, i32 0, i32 1
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %33, i64 noundef 1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr %35, i64 %37)
  br label %38

38:                                               ; preds = %32, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCNumWorkersClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 noundef 48, i32 noundef 8)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang23OpenACCNumWorkersClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %23, i32 %25, ptr noundef %21, i32 %27)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25OpenACCVectorLengthClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 39, i32 %20, i32 %22, ptr noundef %18, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang25OpenACCVectorLengthClauseE, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCVectorLengthClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 noundef 48, i32 noundef 8)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang25OpenACCVectorLengthClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %23, i32 %25, ptr noundef %21, i32 %27)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18OpenACCAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 46, i32 %20, i32 %22, ptr noundef %18, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang18OpenACCAsyncClauseE, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18OpenACCAsyncClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 noundef 48, i32 noundef 8)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang18OpenACCAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %23, i32 %25, ptr noundef %21, i32 %27)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCWaitClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %23, align 4
  store ptr %0, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %26)
  %28 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 noundef %27, i32 noundef 8)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %30 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 %32, i32 %34, ptr noundef %30, i32 %36, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %18, i32 %38)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
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
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  store ptr %0, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN5clang22OpenACCClauseWithExprsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 49, i32 %24, i32 %26, i32 %28)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang17OpenACCWaitClauseE, i32 0, i32 0, i32 2), ptr %22, align 8
  %29 = getelementptr inbounds nuw %"class.clang::OpenACCWaitClause", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %10, i64 4, i1 false)
  %30 = getelementptr inbounds ptr, ptr %13, i64 1
  %31 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %32 = call noundef ptr @_ZSt18uninitialized_copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %13, ptr noundef %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %39 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = add i64 %39, 1
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %38, i64 noundef %40)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %42, i64 %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCNumGangsClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang22OpenACCClauseWithExprsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 40, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang21OpenACCNumGangsClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 26, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang20OpenACCPrivateClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCFirstPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 21, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang25OpenACCFirstPrivateClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCAttachClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 15, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang19OpenACCAttachClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCDevicePtrClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 19, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang22OpenACCDevicePtrClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCNoCreateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 24, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang21OpenACCNoCreateClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCPresentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %23)
  %25 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 noundef %24, i32 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28, i32 %30, ptr %32, i64 %34, i32 %36)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::MutableArrayRef", align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 25, i32 %23, i32 %25, i32 %27)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang20OpenACCPresentClauseE, i32 0, i32 0, i32 2), ptr %21, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %35, i64 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, ptr %4, i64 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %23, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %26 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %25)
  %27 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 noundef %26, i32 noundef 8)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29, i32 %31, i32 %33, ptr %35, i64 %37, i32 %39)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 40, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3, ptr %4, i64 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %22, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24, i32 %26, i32 %28, i32 %30)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang17OpenACCCopyClauseE, i32 0, i32 0, i32 2), ptr %23, align 8
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %33 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %34 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %38, i64 %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %28, i32 %32, i32 %34, i1 noundef zeroext %30, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %17, i32 %36)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 %25, i32 %27, i32 %29)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang19OpenACCCopyInClauseE, i32 0, i32 0, i32 2), ptr %22, align 8
  %30 = getelementptr inbounds nuw %"class.clang::OpenACCCopyInClause", ptr %22, i32 0, i32 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %36 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %37 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %39 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %41, i64 %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %28, i32 %32, i32 %34, i1 noundef zeroext %30, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %17, i32 %36)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 %25, i32 %27, i32 %29)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang20OpenACCCopyOutClauseE, i32 0, i32 0, i32 2), ptr %22, align 8
  %30 = getelementptr inbounds nuw %"class.clang::OpenACCCopyOutClause", ptr %22, i32 0, i32 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %36 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %37 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %39 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %41, i64 %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %24)
  %26 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %23, i64 noundef %25, i32 noundef 8)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %28, i32 %32, i32 %34, i1 noundef zeroext %30, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %17, i32 %36)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 %25, i32 %27, i32 %29)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang19OpenACCCreateClauseE, i32 0, i32 0, i32 2), ptr %22, align 8
  %30 = getelementptr inbounds nuw %"class.clang::OpenACCCreateClause", ptr %22, i32 0, i32 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %36 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %37 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %39 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %41, i64 %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCDeviceTypeClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES5_EEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, ptr %4, i64 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef.391", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef.391", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %23, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %26 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3stdE9is_same_vINS8_3FooIJS7_EEENSB_IJDpT_EEEEEmE4typeEm(i64 noundef %25)
  %27 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 noundef %26, i32 noundef 8)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29, i32 %31, i32 %33, ptr %35, i64 %37, i32 %39)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3stdE9is_same_vINS8_3FooIJS7_EEENSB_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 32, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.391", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 %2, i32 %3, ptr %4, i64 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef.391", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang23OpenACCClauseWithParamsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23, i32 %25, i32 %27, i32 %29)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang23OpenACCDeviceTypeClauseE, i32 0, i32 0, i32 2), ptr %22, align 8
  %30 = getelementptr inbounds nuw %"class.clang::OpenACCDeviceTypeClause", ptr %22, i32 0, i32 1
  %31 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %30, align 8
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %36 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEPS5_ET0_T_SA_S9_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCReductionClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, i32 %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %23, align 4
  store ptr %0, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %26 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %25)
  %27 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 noundef %26, i32 noundef 8)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %29 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 %31, i32 %33, i32 noundef %29, ptr %35, i64 %37, i32 %39)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3stdE9is_same_vINS5_3FooIJS4_EEENS8_IJDpT_EEEEEmE4typeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %3)
  %5 = add i64 48, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %6, ptr %22, align 4
  store ptr %0, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 36, i32 %25, i32 %27, i32 %29)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang22OpenACCReductionClauseE, i32 0, i32 0, i32 2), ptr %23, align 8
  %30 = getelementptr inbounds nuw %"class.clang::OpenACCReductionClause", ptr %23, i32 0, i32 1
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %30, align 8
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %35 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %37 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %36, i64 noundef %37)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %39, i64 %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCAutoClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 24, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang17OpenACCAutoClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %16, i32 %18)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 4, i32 %13, i32 %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang17OpenACCAutoClauseE, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCIndependentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 24, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang24OpenACCIndependentClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %16, i32 %18)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 3, i32 %13, i32 %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang24OpenACCIndependentClauseE, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16OpenACCSeqClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 24, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang16OpenACCSeqClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %16, i32 %18)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 2, i32 %13, i32 %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang16OpenACCSeqClauseE, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCGangClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 24, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang17OpenACCGangClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %16, i32 %18)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCGangClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 48, i32 %13, i32 %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang17OpenACCGangClauseE, i32 0, i32 0, i32 2), ptr %11, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCWorkerClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 24, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang19OpenACCWorkerClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %16, i32 %18)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCWorkerClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 48, i32 %13, i32 %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang19OpenACCWorkerClauseE, i32 0, i32 0, i32 2), ptr %11, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCVectorClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 noundef 24, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang19OpenACCVectorClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %16, i32 %18)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCVectorClauseC2ENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 6, i32 %13, i32 %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang19OpenACCVectorClauseE, i32 0, i32 0, i32 2), ptr %11, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null)
  ret void
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) #3

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
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitDefaultClauseERKNS_20OpenACCDefaultClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.1)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK5clang20OpenACCDefaultClause20getDefaultClauseKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCDefaultClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCDefaultClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  ret ptr %7
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
define linkonce_odr hidden noundef i32 @_ZNK5clang20OpenACCDefaultClause20getDefaultClauseKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCDefaultClause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter13VisitIfClauseERKNS_15OpenACCIfClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.3)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5clang26OpenACCClauseWithCondition16getConditionExprEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang26OpenACCClauseWithCondition16getConditionExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithCondition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitSelfClauseERKNS_17OpenACCSelfClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK5clang26OpenACCClauseWithCondition16getConditionExprEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.5)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitNumGangsClauseERKNS_21OpenACCNumGangsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.6)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang21OpenACCNumGangsClause11getIntExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang21OpenACCNumGangsClause11getIntExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter21VisitNumWorkersClauseERKNS_23OpenACCNumWorkersClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang30OpenACCClauseWithSingleIntExpr10hasIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitVectorLengthClauseERKNS_25OpenACCVectorLengthClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter16VisitAsyncClauseERKNS_18OpenACCAsyncClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.9)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang30OpenACCClauseWithSingleIntExpr10hasIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.5)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang30OpenACCClauseWithSingleIntExpr10hasIntExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitPrivateClauseERKNS_20OpenACCPrivateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.393, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.10)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.393, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.393, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.393, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.393, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.393, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.393, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS_25OpenACCFirstPrivateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.394, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.11)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.394, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.394, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.394, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.394, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.394, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.394, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitAttachClauseERKNS_19OpenACCAttachClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.395, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.12)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.395, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.395, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.395, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.395, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.395, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.395, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitDevicePtrClauseERKNS_22OpenACCDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.396, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.13)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.396, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.396, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.396, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.396, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.396, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.396, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitNoCreateClauseERKNS_21OpenACCNoCreateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.397, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.14)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.397, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.397, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.397, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.397, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.397, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.397, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitPresentClauseERKNS_20OpenACCPresentClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.398, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.15)
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.398, ptr %6, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.398, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.398, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.398, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.398, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.398, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitCopyClauseERKNS_17OpenACCCopyClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.399, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 40)
  %14 = load ptr, ptr %4, align 8
  %15 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.anon.399, ptr %6, i32 0, i32 0
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw %class.anon.399, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %24)
  %25 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  ret ptr %7
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.399, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.399, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.399, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.399, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitCopyInClauseERKNS_19OpenACCCopyInClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.400, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 40)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK5clang19OpenACCCopyInClause10isReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.400, ptr %6, i32 0, i32 0
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon.400, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %31)
  %32 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19OpenACCCopyInClause10isReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCCopyInClause", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.400, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.400, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.400, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.400, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitCopyOutClauseERKNS_20OpenACCCopyOutClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.401, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 40)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK5clang20OpenACCCopyOutClause6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.17)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.401, ptr %6, i32 0, i32 0
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon.401, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %31)
  %32 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20OpenACCCopyOutClause6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCCopyOutClause", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.401, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.401, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.401, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.401, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitCreateClauseERKNS_19OpenACCCreateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.402, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 40)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK5clang19OpenACCCreateClause6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.17)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.402, ptr %6, i32 0, i32 0
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon.402, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %31)
  %32 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19OpenACCCreateClause6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCCreateClause", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.402, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.402, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.402, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.402, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitReductionClauseERKNS_22OpenACCReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.403, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.18)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5clang22OpenACCReductionClause14getReductionOpEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.19)
  %15 = load ptr, ptr %4, align 8
  %16 = call { ptr, i64 } @_ZNK5clang24OpenACCClauseWithVarList10getVarListEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %class.anon.403, ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw %class.anon.403, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %25)
  %26 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang22OpenACCReductionClause14getReductionOpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCReductionClause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.403, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.403, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.403, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.403, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitWaitClauseERKNS_17OpenACCWaitClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %class.anon.404, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.20)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_ZNK5clang23OpenACCClauseWithParams12getLParenLocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.5)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang17OpenACCWaitClause13hasDevNumExprEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.21)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK5clang17OpenACCWaitClause13getDevNumExprEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK5clang17OpenACCWaitClause12hasQueuesTagEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.23)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %4, align 8
  %41 = call { ptr, i64 } @_ZNK5clang17OpenACCWaitClause15getQueueIdExprsEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %class.anon.404, ptr %7, i32 0, i32 0
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw %class.anon.404, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %50)
  %51 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang23OpenACCClauseWithParams12getLParenLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithParams", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17OpenACCWaitClause13hasDevNumExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17OpenACCWaitClause13getDevNumExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17OpenACCWaitClause12hasQueuesTagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenACCWaitClause", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.404, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.404, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.404, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.404, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang17OpenACCWaitClause15getQueueIdExprsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPN5clang4ExprEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.391", align 8
  %6 = alloca %class.anon.405, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang13OpenACCClause13getClauseKindEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.5)
  %16 = load ptr, ptr %4, align 8
  %17 = call { ptr, i64 } @_ZNK5clang23OpenACCDeviceTypeClause16getArchitecturesEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.405, ptr %6, i32 0, i32 0
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.anon.405, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %26)
  %27 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #0 {
  %4 = alloca %class.anon.405, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.405, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw %class.anon.405, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82)
  %12 = getelementptr inbounds nuw %class.anon.405, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang23OpenACCDeviceTypeClause16getArchitecturesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.391", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCDeviceTypeClause", ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  call void @_ZN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEC2EPKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitAutoClauseERKNS_17OpenACCAutoClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter22VisitIndependentClauseERKNS_24OpenACCIndependentClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter14VisitSeqClauseERKNS_16OpenACCSeqClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OpenACCIfClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang26OpenACCClauseWithConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OpenACCIfClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15OpenACCIfClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCSelfClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang26OpenACCClauseWithConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCSelfClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17OpenACCSelfClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCNumWorkersClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCNumWorkersClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCNumWorkersClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCVectorLengthClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCVectorLengthClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang25OpenACCVectorLengthClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18OpenACCAsyncClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18OpenACCAsyncClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang18OpenACCAsyncClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
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
  %12 = alloca %"struct.std::pair", align 8
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
  %4 = alloca %"struct.std::pair", align 8
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
  %3 = alloca %"struct.std::pair", align 8
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
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

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
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
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
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN5clang23OpenACCClauseWithParamsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %17, i32 %19, i32 %21)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang23OpenACCClauseWithParamsE, i32 0, i32 0, i32 2), ptr %16, align 8
  %22 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithParams", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDefaultClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCClauseWithParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDefaultClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang20OpenACCDefaultClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13OpenACCClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang13OpenACCClauseE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::OpenACCClause", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::OpenACCClause", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 %18, i32 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCClauseWithParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCClauseWithParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCClauseWithParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
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
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13OpenACCClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26OpenACCClauseWithConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCClauseWithParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26OpenACCClauseWithConditionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang26OpenACCClauseWithConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCAutoClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCAutoClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCAutoClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang18OpenACCAsyncClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang18OpenACCAsyncClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang18OpenACCAsyncClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12StmtIteratorC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIPN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang16StmtIteratorBaseC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorBaseC2EPPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19OpenACCAttachClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19OpenACCAttachClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19OpenACCAttachClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCCopyClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCCopyClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCCopyClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19OpenACCCopyInClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19OpenACCCopyInClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19OpenACCCopyInClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCCopyOutClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCCopyOutClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCCopyOutClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19OpenACCCreateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19OpenACCCreateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19OpenACCCreateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCDefaultClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCDefaultClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCDefaultClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang22OpenACCDevicePtrClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang22OpenACCDevicePtrClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang22OpenACCDevicePtrClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang23OpenACCDeviceTypeClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang23OpenACCDeviceTypeClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang23OpenACCDeviceTypeClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang25OpenACCFirstPrivateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang25OpenACCFirstPrivateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang25OpenACCFirstPrivateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15OpenACCIfClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15OpenACCIfClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15OpenACCIfClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24OpenACCIndependentClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang24OpenACCIndependentClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang24OpenACCIndependentClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21OpenACCNoCreateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang21OpenACCNoCreateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang21OpenACCNoCreateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21OpenACCNumGangsClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang21OpenACCNumGangsClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang21OpenACCNumGangsClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang23OpenACCNumWorkersClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang23OpenACCNumWorkersClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang23OpenACCNumWorkersClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCPresentClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCPresentClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCPresentClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenACCPrivateClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCPrivateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenACCPrivateClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang22OpenACCReductionClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang22OpenACCReductionClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang22OpenACCReductionClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCSelfClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCSelfClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCSelfClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16OpenACCSeqClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16OpenACCSeqClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16OpenACCSeqClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang25OpenACCVectorLengthClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang25OpenACCVectorLengthClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang25OpenACCVectorLengthClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17OpenACCWaitClauseEPNS1_13OpenACCClauseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCWaitClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17OpenACCWaitClauseEPNS1_13OpenACCClauseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang16StmtIteratorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCClauseWithExprsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang23OpenACCClauseWithParamsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18, i32 %20, i32 %22, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang22OpenACCClauseWithExprsE, i32 0, i32 0, i32 2), ptr %17, align 8
  %25 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithExprs", ptr %17, i32 0, i32 1
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCClauseWithExprs8setExprsEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MutableArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithExprs", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCClauseWithExprsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang30OpenACCClauseWithSingleIntExprD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang30OpenACCClauseWithSingleIntExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCClauseWithExprsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCClauseWithParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCClauseWithExprsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCClauseWithExprsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang4ExprES5_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang4ExprEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCWaitClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCClauseWithExprsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCWaitClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17OpenACCWaitClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5clang4ExprES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5clang4ExprES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang4ExprEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang4ExprEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5clang4ExprEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang4ExprES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCWaitClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCWaitClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCWaitClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang4ExprEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ExprEET_S4_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang4ExprEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN5clang4ExprEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang4ExprEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang4ExprEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNumGangsClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCClauseWithExprsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNumGangsClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang21OpenACCNumGangsClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNumGangsClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCNumGangsClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNumGangsClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCClauseWithVarListC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5clang22OpenACCClauseWithExprsC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18, i32 %20, i32 %22, i32 %24)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang24OpenACCClauseWithVarListE, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPrivateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPrivateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang20OpenACCPrivateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCClauseWithExprsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCClauseWithVarListD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCPrivateClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPrivateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCFirstPrivateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCFirstPrivateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang25OpenACCFirstPrivateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25OpenACCFirstPrivateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCFirstPrivateClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25OpenACCFirstPrivateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCAttachClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCAttachClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19OpenACCAttachClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCAttachClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCAttachClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCAttachClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDevicePtrClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDevicePtrClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCDevicePtrClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCDevicePtrClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCDevicePtrClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCDevicePtrClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNoCreateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNoCreateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang21OpenACCNoCreateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang21OpenACCNoCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCNoCreateClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang21OpenACCNoCreateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPresentClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPresentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang20OpenACCPresentClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCPresentClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCPresentClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCPresentClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCCopyClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCCopyClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17OpenACCCopyClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17OpenACCCopyClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCCopyClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17OpenACCCopyClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCopyInClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCopyInClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19OpenACCCopyInClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCopyInClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCCopyInClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCopyInClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCCopyOutClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCCopyOutClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang20OpenACCCopyOutClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20OpenACCCopyOutClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCCopyOutClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20OpenACCCopyOutClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCreateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCreateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19OpenACCCreateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang19OpenACCCreateClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCCreateClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang19OpenACCCreateClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 16, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.391", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.391", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.391", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.418", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCDeviceTypeClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCClauseWithParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCDeviceTypeClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang23OpenACCDeviceTypeClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructISt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEJRKS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::pair.418", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.std::pair.418", ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %9, !llvm.loop !4

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
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
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCDeviceTypeClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCReductionClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCClauseWithVarListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCReductionClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang22OpenACCReductionClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang22OpenACCReductionClauseENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCReductionClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang22OpenACCReductionClauseEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17OpenACCAutoClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang24OpenACCIndependentClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang16OpenACCSeqClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCGangClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCGangClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17OpenACCGangClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCWorkerClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCWorkerClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19OpenACCWorkerClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCVectorClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCVectorClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19OpenACCVectorClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
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
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCDefaultClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCDefaultClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.27)
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.28)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.29)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %13, %10, %7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

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
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang22OpenACCClauseWithExprs8getExprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OpenACCClauseWithExprs", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %160 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
    i32 10, label %37
    i32 11, label %40
    i32 12, label %43
    i32 13, label %46
    i32 14, label %49
    i32 15, label %52
    i32 16, label %55
    i32 17, label %58
    i32 18, label %61
    i32 19, label %64
    i32 20, label %67
    i32 21, label %70
    i32 22, label %73
    i32 23, label %76
    i32 24, label %79
    i32 25, label %82
    i32 26, label %85
    i32 27, label %88
    i32 28, label %91
    i32 29, label %94
    i32 30, label %97
    i32 31, label %100
    i32 32, label %103
    i32 33, label %106
    i32 34, label %109
    i32 35, label %112
    i32 36, label %115
    i32 37, label %118
    i32 38, label %121
    i32 39, label %124
    i32 40, label %127
    i32 41, label %130
    i32 42, label %133
    i32 43, label %136
    i32 44, label %139
    i32 45, label %142
    i32 46, label %145
    i32 47, label %148
    i32 48, label %151
    i32 49, label %154
    i32 50, label %157
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.30)
  store ptr %9, ptr %3, align 8
  br label %161

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.31)
  store ptr %12, ptr %3, align 8
  br label %161

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.26)
  store ptr %15, ptr %3, align 8
  br label %161

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.25)
  store ptr %18, ptr %3, align 8
  br label %161

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.24)
  store ptr %21, ptr %3, align 8
  br label %161

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.32)
  store ptr %24, ptr %3, align 8
  br label %161

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.33)
  store ptr %27, ptr %3, align 8
  br label %161

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.34)
  store ptr %30, ptr %3, align 8
  br label %161

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.35)
  store ptr %33, ptr %3, align 8
  br label %161

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.36)
  store ptr %36, ptr %3, align 8
  br label %161

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.4)
  store ptr %39, ptr %3, align 8
  br label %161

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.37)
  store ptr %42, ptr %3, align 8
  br label %161

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.38)
  store ptr %45, ptr %3, align 8
  br label %161

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.39)
  store ptr %48, ptr %3, align 8
  br label %161

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.40)
  store ptr %51, ptr %3, align 8
  br label %161

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.41)
  store ptr %54, ptr %3, align 8
  br label %161

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.42)
  store ptr %57, ptr %3, align 8
  br label %161

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.43)
  store ptr %60, ptr %3, align 8
  br label %161

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.44)
  store ptr %63, ptr %3, align 8
  br label %161

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.45)
  store ptr %66, ptr %3, align 8
  br label %161

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.46)
  store ptr %69, ptr %3, align 8
  br label %161

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.47)
  store ptr %72, ptr %3, align 8
  br label %161

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.48)
  store ptr %75, ptr %3, align 8
  br label %161

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.49)
  store ptr %78, ptr %3, align 8
  br label %161

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef @.str.50)
  store ptr %81, ptr %3, align 8
  br label %161

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.28)
  store ptr %84, ptr %3, align 8
  br label %161

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef @.str.51)
  store ptr %87, ptr %3, align 8
  br label %161

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.52)
  store ptr %90, ptr %3, align 8
  br label %161

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef @.str.53)
  store ptr %93, ptr %3, align 8
  br label %161

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.54)
  store ptr %96, ptr %3, align 8
  br label %161

97:                                               ; preds = %2
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.55)
  store ptr %99, ptr %3, align 8
  br label %161

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef @.str.56)
  store ptr %102, ptr %3, align 8
  br label %161

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.57)
  store ptr %105, ptr %3, align 8
  br label %161

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.58)
  store ptr %108, ptr %3, align 8
  br label %161

109:                                              ; preds = %2
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef @.str.59)
  store ptr %111, ptr %3, align 8
  br label %161

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef @.str.60)
  store ptr %114, ptr %3, align 8
  br label %161

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.61)
  store ptr %117, ptr %3, align 8
  br label %161

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.62)
  store ptr %120, ptr %3, align 8
  br label %161

121:                                              ; preds = %2
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.63)
  store ptr %123, ptr %3, align 8
  br label %161

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef @.str.64)
  store ptr %126, ptr %3, align 8
  br label %161

127:                                              ; preds = %2
  %128 = load ptr, ptr %4, align 8
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef @.str.65)
  store ptr %129, ptr %3, align 8
  br label %161

130:                                              ; preds = %2
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef @.str.66)
  store ptr %132, ptr %3, align 8
  br label %161

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef @.str.67)
  store ptr %135, ptr %3, align 8
  br label %161

136:                                              ; preds = %2
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef @.str.68)
  store ptr %138, ptr %3, align 8
  br label %161

139:                                              ; preds = %2
  %140 = load ptr, ptr %4, align 8
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef @.str.69)
  store ptr %141, ptr %3, align 8
  br label %161

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef @.str.70)
  store ptr %144, ptr %3, align 8
  br label %161

145:                                              ; preds = %2
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef @.str.9)
  store ptr %147, ptr %3, align 8
  br label %161

148:                                              ; preds = %2
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef @.str.71)
  store ptr %150, ptr %3, align 8
  br label %161

151:                                              ; preds = %2
  %152 = load ptr, ptr %4, align 8
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef @.str.72)
  store ptr %153, ptr %3, align 8
  br label %161

154:                                              ; preds = %2
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef @.str.20)
  store ptr %156, ptr %3, align 8
  br label %161

157:                                              ; preds = %2
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef @.str.29)
  store ptr %159, ptr %3, align 8
  br label %161

160:                                              ; preds = %2
  unreachable

161:                                              ; preds = %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %37 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.73)
  store ptr %9, ptr %3, align 8
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.74)
  store ptr %12, ptr %3, align 8
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.75)
  store ptr %15, ptr %3, align 8
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.76)
  store ptr %18, ptr %3, align 8
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.77)
  store ptr %21, ptr %3, align 8
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.78)
  store ptr %24, ptr %3, align 8
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.79)
  store ptr %27, ptr %3, align 8
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.80)
  store ptr %30, ptr %3, align 8
  br label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.81)
  store ptr %33, ptr %3, align 8
  br label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.29)
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPN5clang4ExprEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEC2EPKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.391", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.391", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang23OpenACCDeviceTypeClauseENS_15TrailingObjectsIS3_JSt4pairIPNS2_14IdentifierInfoENS2_14SourceLocationEEEEES3_JS9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::OpenACCDeviceTypeClause", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang23OpenACCDeviceTypeClauseEJSt4pairIPNS1_14IdentifierInfoENS1_14SourceLocationEEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon.423, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.423, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.423, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter19VisitNumGangsClauseERKNS1_21OpenACCNumGangsClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter19VisitNumGangsClauseERKNS1_21OpenACCNumGangsClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.423, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter19VisitNumGangsClauseERKNS_21OpenACCNumGangsClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter19VisitNumGangsClauseERKNS_21OpenACCNumGangsClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !6

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter19VisitNumGangsClauseERKNS_21OpenACCNumGangsClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.423, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.423, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPN5clang4ExprEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPN5clang4ExprEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPN5clang4ExprEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefIPN5clang4ExprEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.393, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.393, align 8
  %10 = alloca %class.anon.424, align 8
  %11 = getelementptr inbounds nuw %class.anon.393, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.424, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.424, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.393, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter18VisitPrivateClauseERKNS1_20OpenACCPrivateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter18VisitPrivateClauseERKNS1_20OpenACCPrivateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.393, align 8
  %7 = alloca %class.anon.424, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.393, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter18VisitPrivateClauseERKNS_20OpenACCPrivateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter18VisitPrivateClauseERKNS_20OpenACCPrivateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !7

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter18VisitPrivateClauseERKNS_20OpenACCPrivateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.393, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.424, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.424, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.394, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.394, align 8
  %10 = alloca %class.anon.425, align 8
  %11 = getelementptr inbounds nuw %class.anon.394, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.425, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.425, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.394, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS1_25OpenACCFirstPrivateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS1_25OpenACCFirstPrivateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.394, align 8
  %7 = alloca %class.anon.425, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.394, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS_25OpenACCFirstPrivateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS_25OpenACCFirstPrivateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !8

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS_25OpenACCFirstPrivateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.394, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.425, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.425, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.395, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.395, align 8
  %10 = alloca %class.anon.426, align 8
  %11 = getelementptr inbounds nuw %class.anon.395, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.426, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.426, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.395, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter17VisitAttachClauseERKNS1_19OpenACCAttachClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter17VisitAttachClauseERKNS1_19OpenACCAttachClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.395, align 8
  %7 = alloca %class.anon.426, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.395, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter17VisitAttachClauseERKNS_19OpenACCAttachClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter17VisitAttachClauseERKNS_19OpenACCAttachClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !9

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter17VisitAttachClauseERKNS_19OpenACCAttachClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.395, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.426, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.426, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.396, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.396, align 8
  %10 = alloca %class.anon.427, align 8
  %11 = getelementptr inbounds nuw %class.anon.396, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.427, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.427, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.396, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS1_22OpenACCDevicePtrClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS1_22OpenACCDevicePtrClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.396, align 8
  %7 = alloca %class.anon.427, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.396, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter20VisitDevicePtrClauseERKNS_22OpenACCDevicePtrClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter20VisitDevicePtrClauseERKNS_22OpenACCDevicePtrClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !10

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter20VisitDevicePtrClauseERKNS_22OpenACCDevicePtrClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.396, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.427, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.427, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.397, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.397, align 8
  %10 = alloca %class.anon.428, align 8
  %11 = getelementptr inbounds nuw %class.anon.397, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.428, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.428, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.397, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter19VisitNoCreateClauseERKNS1_21OpenACCNoCreateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter19VisitNoCreateClauseERKNS1_21OpenACCNoCreateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.397, align 8
  %7 = alloca %class.anon.428, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.397, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter19VisitNoCreateClauseERKNS_21OpenACCNoCreateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter19VisitNoCreateClauseERKNS_21OpenACCNoCreateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !11

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter19VisitNoCreateClauseERKNS_21OpenACCNoCreateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.397, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.428, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.428, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.398, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.398, align 8
  %10 = alloca %class.anon.429, align 8
  %11 = getelementptr inbounds nuw %class.anon.398, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.429, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.429, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.398, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter18VisitPresentClauseERKNS1_20OpenACCPresentClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter18VisitPresentClauseERKNS1_20OpenACCPresentClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.398, align 8
  %7 = alloca %class.anon.429, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.398, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter18VisitPresentClauseERKNS_20OpenACCPresentClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter18VisitPresentClauseERKNS_20OpenACCPresentClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !12

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter18VisitPresentClauseERKNS_20OpenACCPresentClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.398, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.429, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.429, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.399, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.399, align 8
  %10 = alloca %class.anon.430, align 8
  %11 = getelementptr inbounds nuw %class.anon.399, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.430, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.430, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.399, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter15VisitCopyClauseERKNS1_17OpenACCCopyClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter15VisitCopyClauseERKNS1_17OpenACCCopyClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.399, align 8
  %7 = alloca %class.anon.430, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.399, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter15VisitCopyClauseERKNS_17OpenACCCopyClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter15VisitCopyClauseERKNS_17OpenACCCopyClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !13

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter15VisitCopyClauseERKNS_17OpenACCCopyClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.399, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.430, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.430, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.400, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.400, align 8
  %10 = alloca %class.anon.431, align 8
  %11 = getelementptr inbounds nuw %class.anon.400, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.431, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.431, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.400, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter17VisitCopyInClauseERKNS1_19OpenACCCopyInClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter17VisitCopyInClauseERKNS1_19OpenACCCopyInClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.400, align 8
  %7 = alloca %class.anon.431, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.400, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter17VisitCopyInClauseERKNS_19OpenACCCopyInClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter17VisitCopyInClauseERKNS_19OpenACCCopyInClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !14

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter17VisitCopyInClauseERKNS_19OpenACCCopyInClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.400, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.431, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.431, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.401, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.401, align 8
  %10 = alloca %class.anon.432, align 8
  %11 = getelementptr inbounds nuw %class.anon.401, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.432, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.432, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.401, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter18VisitCopyOutClauseERKNS1_20OpenACCCopyOutClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter18VisitCopyOutClauseERKNS1_20OpenACCCopyOutClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.401, align 8
  %7 = alloca %class.anon.432, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.401, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter18VisitCopyOutClauseERKNS_20OpenACCCopyOutClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter18VisitCopyOutClauseERKNS_20OpenACCCopyOutClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !15

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter18VisitCopyOutClauseERKNS_20OpenACCCopyOutClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.401, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.432, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.432, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.402, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.402, align 8
  %10 = alloca %class.anon.433, align 8
  %11 = getelementptr inbounds nuw %class.anon.402, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.433, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.433, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.402, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter17VisitCreateClauseERKNS1_19OpenACCCreateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter17VisitCreateClauseERKNS1_19OpenACCCreateClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.402, align 8
  %7 = alloca %class.anon.433, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.402, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter17VisitCreateClauseERKNS_19OpenACCCreateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter17VisitCreateClauseERKNS_19OpenACCCreateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !16

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter17VisitCreateClauseERKNS_19OpenACCCreateClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.402, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.433, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.433, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.403, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.403, align 8
  %10 = alloca %class.anon.434, align 8
  %11 = getelementptr inbounds nuw %class.anon.403, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.434, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.434, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.403, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter20VisitReductionClauseERKNS1_22OpenACCReductionClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter20VisitReductionClauseERKNS1_22OpenACCReductionClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.403, align 8
  %7 = alloca %class.anon.434, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.403, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter20VisitReductionClauseERKNS_22OpenACCReductionClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter20VisitReductionClauseERKNS_22OpenACCReductionClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !17

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter20VisitReductionClauseERKNS_22OpenACCReductionClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.403, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.434, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.434, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.404, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.404, align 8
  %10 = alloca %class.anon.435, align 8
  %11 = getelementptr inbounds nuw %class.anon.404, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefIPN5clang4ExprEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.435, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.435, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.404, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter15VisitWaitClauseERKNS1_17OpenACCWaitClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKPN5clang4ExprEZNS1_20OpenACCClausePrinter15VisitWaitClauseERKNS1_17OpenACCWaitClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS3_EESA_NS_11raw_ostreamES4_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSF_SF_SK_SI_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.404, align 8
  %7 = alloca %class.anon.435, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.404, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter15VisitWaitClauseERKNS_17OpenACCWaitClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter15VisitWaitClauseERKNS_17OpenACCWaitClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %22, !llvm.loop !18

32:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter15VisitWaitClauseERKNS_17OpenACCWaitClauseEENK3$_0clEPKNS_4ExprE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.404, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.435, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.435, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %class.anon.405, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.405, align 8
  %10 = alloca %class.anon.436, align 8
  %11 = getelementptr inbounds nuw %class.anon.405, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %class.anon.436, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.436, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.405, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZN4llvm10interleaveIPKSt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEZNS2_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS2_23OpenACCDeviceTypeClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS6_EESD_NS_11raw_ostreamES7_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSI_SI_SN_SL_"(ptr noundef %13, ptr noundef %15, ptr %21, ptr %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveIPKSt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEZNS2_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS2_23OpenACCDeviceTypeClauseEE3$_0ZNS_10interleaveINS_8ArrayRefIS6_EESD_NS_11raw_ostreamES7_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSI_SI_SN_SL_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %class.anon.405, align 8
  %7 = alloca %class.anon.436, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.405, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::pair.418", ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %27, %17
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  call void @"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %26 = load ptr, ptr %8, align 8
  call void @"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.std::pair.418", ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  br label %21, !llvm.loop !19

30:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS4_14SourceLocationEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS4_14SourceLocationEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.405, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.418", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.74)
  br label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.clang::OpenACCClausePrinter", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.418", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %29, i64 %31)
  br label %33

33:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.436, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.436, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS4_14SourceLocationEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS4_14SourceLocationEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
