target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::CGOpenCLRuntime" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.552", %"class.llvm::FoldingSet.557", %"class.llvm::FoldingSet.559", %"class.llvm::FoldingSet.561", %"class.llvm::FoldingSet.563", %"class.llvm::FoldingSet.565", %"class.llvm::FoldingSet.567", %"class.llvm::FoldingSet.569", %"class.llvm::FoldingSet.571", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.574", %"class.std::vector.576", %"class.llvm::ContextualFoldingSet.581", %"class.llvm::ContextualFoldingSet.583", %"class.llvm::ContextualFoldingSet.585", %"class.llvm::FoldingSet.587", %"class.llvm::ContextualFoldingSet.589", %"class.llvm::FoldingSet.591", %"class.llvm::ContextualFoldingSet.593", %"class.llvm::FoldingSet.595", %"class.llvm::ContextualFoldingSet.597", %"class.llvm::ContextualFoldingSet.599", %"class.llvm::ContextualFoldingSet.601", %"class.llvm::FoldingSet.603", %"class.llvm::FoldingSet.605", %"class.llvm::FoldingSet.607", %"class.llvm::FoldingSet.609", %"class.llvm::FoldingSet.611", %"class.llvm::ContextualFoldingSet.613", %"class.llvm::FoldingSet.615", %"class.llvm::FoldingSet.617", %"class.llvm::FoldingSet.619", %"class.llvm::FoldingSet.621", %"class.llvm::FoldingSet.623", %"class.llvm::ContextualFoldingSet.625", %"class.llvm::FoldingSet.627", %"class.llvm::FoldingSet.629", %"class.llvm::FoldingSet.631", %"class.llvm::FoldingSet.633", %"class.llvm::DenseMap.635", %"class.llvm::FoldingSet.638", %"class.llvm::FoldingSet.640", %"class.llvm::FoldingSet.642", %"class.llvm::FoldingSet.644", %"class.llvm::FoldingSet.646", %"class.llvm::ContextualFoldingSet.648", %"class.llvm::FoldingSet.650", %"class.llvm::FoldingSet.652", %"class.llvm::FoldingSet.654", %"class.llvm::FoldingSet.656", %"class.llvm::FoldingSet.658", %"class.llvm::FoldingSet.660", %"class.llvm::ContextualFoldingSet.662", %"class.llvm::ContextualFoldingSet.664", %"class.llvm::ContextualFoldingSet.666", %"class.llvm::FoldingSet.668", ptr, %"class.llvm::DenseMap.670", %"class.llvm::DenseMap.673", %"class.llvm::DenseMap.676", %"class.llvm::DenseMap.679", %"class.llvm::DenseMap.682", %"class.llvm::DenseMap.685", %"class.llvm::DenseMap.688", %"class.llvm::DenseMap.691", %"class.llvm::FoldingSet.694", %"class.llvm::FoldingSet.696", %"class.llvm::FoldingSet.698", %"class.llvm::StringMap.700", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.701", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.703", %"class.llvm::DenseMap.706", %"class.llvm::DenseMap.709", %"class.llvm::DenseMap.712", ptr, %"class.llvm::StringMap.715", %"class.llvm::DenseMap.716", %"class.llvm::DenseMap.719", %"class.llvm::DenseMap.722", %"class.llvm::DenseMap.725", %"class.llvm::DenseMap.728", %"class.llvm::DenseMap.731", %"class.llvm::DenseMap.734", %"class.llvm::DenseMap.737", %"class.llvm::DenseMap.740", %"class.llvm::MapVector.743", %"class.llvm::MapVector.752", %"class.llvm::DenseMap.761", %"class.llvm::DenseMap.753", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.764", %"class.std::unique_ptr.772", %"class.std::unique_ptr.780", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.798", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.806", %"class.std::unique_ptr.814", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.828", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.835", %"class.llvm::DenseMap.838", %"class.llvm::DenseMap.838", %"class.llvm::DenseMap.841", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector.849", %"class.llvm::DenseSet.860", %"class.llvm::DenseMap.865", %"class.llvm::DenseMap.868", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.874", %"class.llvm::PointerIntPair.879", %"class.std::vector.881", %"class.std::unique_ptr.886", %"class.llvm::StringMap.894", %"class.llvm::SmallVector.895", %"class.llvm::DenseMap.900" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.552" = type { %"class.llvm::SmallVectorImpl.553" }
%"class.llvm::SmallVectorImpl.553" = type { %"class.llvm::SmallVectorTemplateBase.554" }
%"class.llvm::SmallVectorTemplateBase.554" = type { %"class.llvm::SmallVectorTemplateCommon.555" }
%"class.llvm::SmallVectorTemplateCommon.555" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.557" = type { %"class.llvm::FoldingSetImpl.558" }
%"class.llvm::FoldingSetImpl.558" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.559" = type { %"class.llvm::FoldingSetImpl.560" }
%"class.llvm::FoldingSetImpl.560" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.561" = type { %"class.llvm::FoldingSetImpl.562" }
%"class.llvm::FoldingSetImpl.562" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.563" = type { %"class.llvm::FoldingSetImpl.564" }
%"class.llvm::FoldingSetImpl.564" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.565" = type { %"class.llvm::FoldingSetImpl.566" }
%"class.llvm::FoldingSetImpl.566" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.567" = type { %"class.llvm::FoldingSetImpl.568" }
%"class.llvm::FoldingSetImpl.568" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.569" = type { %"class.llvm::FoldingSetImpl.570" }
%"class.llvm::FoldingSetImpl.570" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.571" = type { %"class.llvm::FoldingSetImpl.572" }
%"class.llvm::FoldingSetImpl.572" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.573", ptr }
%"class.llvm::FoldingSetImpl.573" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.574" = type { %"class.llvm::FoldingSetImpl.575" }
%"class.llvm::FoldingSetImpl.575" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.576" = type { %"struct.std::_Vector_base.577" }
%"struct.std::_Vector_base.577" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.581" = type { %"class.llvm::FoldingSetImpl.582", ptr }
%"class.llvm::FoldingSetImpl.582" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.583" = type { %"class.llvm::FoldingSetImpl.584", ptr }
%"class.llvm::FoldingSetImpl.584" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.585" = type { %"class.llvm::FoldingSetImpl.586", ptr }
%"class.llvm::FoldingSetImpl.586" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.587" = type { %"class.llvm::FoldingSetImpl.588" }
%"class.llvm::FoldingSetImpl.588" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.589" = type { %"class.llvm::FoldingSetImpl.590", ptr }
%"class.llvm::FoldingSetImpl.590" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.591" = type { %"class.llvm::FoldingSetImpl.592" }
%"class.llvm::FoldingSetImpl.592" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.593" = type { %"class.llvm::FoldingSetImpl.594", ptr }
%"class.llvm::FoldingSetImpl.594" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.595" = type { %"class.llvm::FoldingSetImpl.596" }
%"class.llvm::FoldingSetImpl.596" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.597" = type { %"class.llvm::FoldingSetImpl.598", ptr }
%"class.llvm::FoldingSetImpl.598" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.599" = type { %"class.llvm::FoldingSetImpl.600", ptr }
%"class.llvm::FoldingSetImpl.600" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.601" = type { %"class.llvm::FoldingSetImpl.602", ptr }
%"class.llvm::FoldingSetImpl.602" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.603" = type { %"class.llvm::FoldingSetImpl.604" }
%"class.llvm::FoldingSetImpl.604" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.605" = type { %"class.llvm::FoldingSetImpl.606" }
%"class.llvm::FoldingSetImpl.606" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.607" = type { %"class.llvm::FoldingSetImpl.608" }
%"class.llvm::FoldingSetImpl.608" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.609" = type { %"class.llvm::FoldingSetImpl.610" }
%"class.llvm::FoldingSetImpl.610" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.611" = type { %"class.llvm::FoldingSetImpl.612" }
%"class.llvm::FoldingSetImpl.612" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.613" = type { %"class.llvm::FoldingSetImpl.614", ptr }
%"class.llvm::FoldingSetImpl.614" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.615" = type { %"class.llvm::FoldingSetImpl.616" }
%"class.llvm::FoldingSetImpl.616" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.617" = type { %"class.llvm::FoldingSetImpl.618" }
%"class.llvm::FoldingSetImpl.618" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.619" = type { %"class.llvm::FoldingSetImpl.620" }
%"class.llvm::FoldingSetImpl.620" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.621" = type { %"class.llvm::FoldingSetImpl.622" }
%"class.llvm::FoldingSetImpl.622" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.623" = type { %"class.llvm::FoldingSetImpl.624" }
%"class.llvm::FoldingSetImpl.624" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.625" = type { %"class.llvm::FoldingSetImpl.626", ptr }
%"class.llvm::FoldingSetImpl.626" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.627" = type { %"class.llvm::FoldingSetImpl.628" }
%"class.llvm::FoldingSetImpl.628" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.629" = type { %"class.llvm::FoldingSetImpl.630" }
%"class.llvm::FoldingSetImpl.630" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.631" = type { %"class.llvm::FoldingSetImpl.632" }
%"class.llvm::FoldingSetImpl.632" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.633" = type { %"class.llvm::FoldingSetImpl.634" }
%"class.llvm::FoldingSetImpl.634" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.635" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.638" = type { %"class.llvm::FoldingSetImpl.639" }
%"class.llvm::FoldingSetImpl.639" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.640" = type { %"class.llvm::FoldingSetImpl.641" }
%"class.llvm::FoldingSetImpl.641" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.642" = type { %"class.llvm::FoldingSetImpl.643" }
%"class.llvm::FoldingSetImpl.643" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.644" = type { %"class.llvm::FoldingSetImpl.645" }
%"class.llvm::FoldingSetImpl.645" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.646" = type { %"class.llvm::FoldingSetImpl.647" }
%"class.llvm::FoldingSetImpl.647" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.648" = type { %"class.llvm::FoldingSetImpl.649", ptr }
%"class.llvm::FoldingSetImpl.649" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.650" = type { %"class.llvm::FoldingSetImpl.651" }
%"class.llvm::FoldingSetImpl.651" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.652" = type { %"class.llvm::FoldingSetImpl.653" }
%"class.llvm::FoldingSetImpl.653" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.654" = type { %"class.llvm::FoldingSetImpl.655" }
%"class.llvm::FoldingSetImpl.655" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.656" = type { %"class.llvm::FoldingSetImpl.657" }
%"class.llvm::FoldingSetImpl.657" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.658" = type { %"class.llvm::FoldingSetImpl.659" }
%"class.llvm::FoldingSetImpl.659" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.660" = type { %"class.llvm::FoldingSetImpl.661" }
%"class.llvm::FoldingSetImpl.661" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.662" = type { %"class.llvm::FoldingSetImpl.663", ptr }
%"class.llvm::FoldingSetImpl.663" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.664" = type { %"class.llvm::FoldingSetImpl.665", ptr }
%"class.llvm::FoldingSetImpl.665" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.666" = type { %"class.llvm::FoldingSetImpl.667", ptr }
%"class.llvm::FoldingSetImpl.667" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.668" = type { %"class.llvm::FoldingSetImpl.669" }
%"class.llvm::FoldingSetImpl.669" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.670" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.673" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.676" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.679" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.682" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.685" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.688" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.691" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.694" = type { %"class.llvm::FoldingSetImpl.695" }
%"class.llvm::FoldingSetImpl.695" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.696" = type { %"class.llvm::FoldingSetImpl.697" }
%"class.llvm::FoldingSetImpl.697" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.698" = type { %"class.llvm::FoldingSetImpl.699" }
%"class.llvm::FoldingSetImpl.699" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.700" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.113 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.701" = type { %"class.llvm::FoldingSetImpl.702", ptr }
%"class.llvm::FoldingSetImpl.702" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.703" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.706" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.709" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.712" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.715" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.716" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.719" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.722" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.725" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.728" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.731" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.734" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.737" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.740" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.743" = type { %"class.llvm::DenseMap.744", %"class.llvm::SmallVector.747" }
%"class.llvm::DenseMap.744" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.747" = type { %"class.llvm::SmallVectorImpl.748" }
%"class.llvm::SmallVectorImpl.748" = type { %"class.llvm::SmallVectorTemplateBase.749" }
%"class.llvm::SmallVectorTemplateBase.749" = type { %"class.llvm::SmallVectorTemplateCommon.750" }
%"class.llvm::SmallVectorTemplateCommon.750" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.752" = type { %"class.llvm::DenseMap.753", %"class.llvm::SmallVector.756" }
%"class.llvm::SmallVector.756" = type { %"class.llvm::SmallVectorImpl.757" }
%"class.llvm::SmallVectorImpl.757" = type { %"class.llvm::SmallVectorTemplateBase.758" }
%"class.llvm::SmallVectorTemplateBase.758" = type { %"class.llvm::SmallVectorTemplateCommon.759" }
%"class.llvm::SmallVectorTemplateCommon.759" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.761" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.753" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.764" = type { %"struct.std::__uniq_ptr_data.765" }
%"struct.std::__uniq_ptr_data.765" = type { %"class.std::__uniq_ptr_impl.766" }
%"class.std::__uniq_ptr_impl.766" = type { %"class.std::tuple.767" }
%"class.std::tuple.767" = type { %"struct.std::_Tuple_impl.768" }
%"struct.std::_Tuple_impl.768" = type { %"struct.std::_Head_base.771" }
%"struct.std::_Head_base.771" = type { ptr }
%"class.std::unique_ptr.772" = type { %"struct.std::__uniq_ptr_data.773" }
%"struct.std::__uniq_ptr_data.773" = type { %"class.std::__uniq_ptr_impl.774" }
%"class.std::__uniq_ptr_impl.774" = type { %"class.std::tuple.775" }
%"class.std::tuple.775" = type { %"struct.std::_Tuple_impl.776" }
%"struct.std::_Tuple_impl.776" = type { %"struct.std::_Head_base.779" }
%"struct.std::_Head_base.779" = type { ptr }
%"class.std::unique_ptr.780" = type { %"struct.std::__uniq_ptr_data.781" }
%"struct.std::__uniq_ptr_data.781" = type { %"class.std::__uniq_ptr_impl.782" }
%"class.std::__uniq_ptr_impl.782" = type { %"class.std::tuple.783" }
%"class.std::tuple.783" = type { %"struct.std::_Tuple_impl.784" }
%"struct.std::_Tuple_impl.784" = type { %"struct.std::_Head_base.787" }
%"struct.std::_Head_base.787" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.328", %"class.llvm::SmallVector.333", i64, i64 }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [32 x i8] }
%"class.llvm::SmallVector.333" = type { %"class.llvm::SmallVectorImpl.334" }
%"class.llvm::SmallVectorImpl.334" = type { %"class.llvm::SmallVectorTemplateBase.335" }
%"class.llvm::SmallVectorTemplateBase.335" = type { %"class.llvm::SmallVectorTemplateCommon.336" }
%"class.llvm::SmallVectorTemplateCommon.336" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.788", %"class.llvm::SmallVector.793" }
%"class.llvm::SmallVector.788" = type { %"class.llvm::SmallVectorImpl.789", %"struct.llvm::SmallVectorStorage.792" }
%"class.llvm::SmallVectorImpl.789" = type { %"class.llvm::SmallVectorTemplateBase.790" }
%"class.llvm::SmallVectorTemplateBase.790" = type { %"class.llvm::SmallVectorTemplateCommon.791" }
%"class.llvm::SmallVectorTemplateCommon.791" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.792" = type { [96 x i8] }
%"class.llvm::SmallVector.793" = type { %"class.llvm::SmallVectorImpl.794", %"struct.llvm::SmallVectorStorage.797" }
%"class.llvm::SmallVectorImpl.794" = type { %"class.llvm::SmallVectorTemplateBase.795" }
%"class.llvm::SmallVectorTemplateBase.795" = type { %"class.llvm::SmallVectorTemplateCommon.796" }
%"class.llvm::SmallVectorTemplateCommon.796" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.797" = type { [384 x i8] }
%"class.std::unique_ptr.798" = type { %"struct.std::__uniq_ptr_data.799" }
%"struct.std::__uniq_ptr_data.799" = type { %"class.std::__uniq_ptr_impl.800" }
%"class.std::__uniq_ptr_impl.800" = type { %"class.std::tuple.801" }
%"class.std::tuple.801" = type { %"struct.std::_Tuple_impl.802" }
%"struct.std::_Tuple_impl.802" = type { %"struct.std::_Head_base.805" }
%"struct.std::_Head_base.805" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.806" = type { %"struct.std::__uniq_ptr_data.807" }
%"struct.std::__uniq_ptr_data.807" = type { %"class.std::__uniq_ptr_impl.808" }
%"class.std::__uniq_ptr_impl.808" = type { %"class.std::tuple.809" }
%"class.std::tuple.809" = type { %"struct.std::_Tuple_impl.810" }
%"struct.std::_Tuple_impl.810" = type { %"struct.std::_Head_base.813" }
%"struct.std::_Head_base.813" = type { ptr }
%"class.std::unique_ptr.814" = type { %"struct.std::__uniq_ptr_data.815" }
%"struct.std::__uniq_ptr_data.815" = type { %"class.std::__uniq_ptr_impl.816" }
%"class.std::__uniq_ptr_impl.816" = type { %"class.std::tuple.817" }
%"class.std::tuple.817" = type { %"struct.std::_Tuple_impl.818" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Head_base.821" }
%"struct.std::_Head_base.821" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.822", %"class.llvm::FoldingSet.822", %"class.llvm::FoldingSet.822", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.824", %"class.llvm::FoldingSet.826" }
%"class.llvm::FoldingSet.822" = type { %"class.llvm::FoldingSetImpl.823" }
%"class.llvm::FoldingSetImpl.823" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.824" = type { %"class.llvm::FoldingSetImpl.825" }
%"class.llvm::FoldingSetImpl.825" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.826" = type { %"class.llvm::FoldingSetImpl.827" }
%"class.llvm::FoldingSetImpl.827" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.828" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.829", %"class.llvm::DenseMap.832", %"class.llvm::DenseMap.832" }
%"class.llvm::DenseMap.829" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.832" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.835" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.838" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.841" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.844" }
%"class.llvm::SmallVector.844" = type { %"class.llvm::SmallVectorImpl.845", %"struct.llvm::SmallVectorStorage.848" }
%"class.llvm::SmallVectorImpl.845" = type { %"class.llvm::SmallVectorTemplateBase.846" }
%"class.llvm::SmallVectorTemplateBase.846" = type { %"class.llvm::SmallVectorTemplateCommon.847" }
%"class.llvm::SmallVectorTemplateCommon.847" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.848" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.24" }
%"class.llvm::DenseMap.24" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector.849" = type { %"class.llvm::DenseSet.850", %"class.llvm::SmallVector.855" }
%"class.llvm::DenseSet.850" = type { %"class.llvm::detail::DenseSetImpl.851" }
%"class.llvm::detail::DenseSetImpl.851" = type { %"class.llvm::DenseMap.852" }
%"class.llvm::DenseMap.852" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.855" = type { %"class.llvm::SmallVectorImpl.856" }
%"class.llvm::SmallVectorImpl.856" = type { %"class.llvm::SmallVectorTemplateBase.857" }
%"class.llvm::SmallVectorTemplateBase.857" = type { %"class.llvm::SmallVectorTemplateCommon.858" }
%"class.llvm::SmallVectorTemplateCommon.858" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.860" = type { %"class.llvm::detail::DenseSetImpl.861" }
%"class.llvm::detail::DenseSetImpl.861" = type { %"class.llvm::DenseMap.862" }
%"class.llvm::DenseMap.862" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.865" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.868" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.871", ptr }
%"class.llvm::DenseMap.871" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.874" = type { %"class.llvm::SmallVectorImpl.875", %"struct.llvm::SmallVectorStorage.878" }
%"class.llvm::SmallVectorImpl.875" = type { %"class.llvm::SmallVectorTemplateBase.876" }
%"class.llvm::SmallVectorTemplateBase.876" = type { %"class.llvm::SmallVectorTemplateCommon.877" }
%"class.llvm::SmallVectorTemplateCommon.877" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.878" = type { [256 x i8] }
%"class.llvm::PointerIntPair.879" = type { %"struct.llvm::detail::PunnedPointer.880" }
%"struct.llvm::detail::PunnedPointer.880" = type { [8 x i8] }
%"class.std::vector.881" = type { %"struct.std::_Vector_base.882" }
%"struct.std::_Vector_base.882" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.886" = type { %"struct.std::__uniq_ptr_data.887" }
%"struct.std::__uniq_ptr_data.887" = type { %"class.std::__uniq_ptr_impl.888" }
%"class.std::__uniq_ptr_impl.888" = type { %"class.std::tuple.889" }
%"class.std::tuple.889" = type { %"struct.std::_Tuple_impl.890" }
%"struct.std::_Tuple_impl.890" = type { %"struct.std::_Head_base.893" }
%"struct.std::_Head_base.893" = type { ptr }
%"class.llvm::StringMap.894" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.895" = type { %"class.llvm::SmallVectorImpl.896", %"struct.llvm::SmallVectorStorage.899" }
%"class.llvm::SmallVectorImpl.896" = type { %"class.llvm::SmallVectorTemplateBase.897" }
%"class.llvm::SmallVectorTemplateBase.897" = type { %"class.llvm::SmallVectorTemplateCommon.898" }
%"class.llvm::SmallVectorTemplateCommon.898" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.899" = type { [32 x i8] }
%"class.llvm::DenseMap.900" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::CodeGenModule" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", ptr, ptr, ptr, i32, ptr, ptr, ptr, %"class.std::unique_ptr.216", ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::unique_ptr.224", %"class.std::unique_ptr.232", %"class.std::unique_ptr.240", %"class.clang::CodeGen::CodeGenVTables", %"class.std::unique_ptr.251", %"class.std::unique_ptr.259", %"class.std::unique_ptr.267", %"class.std::unique_ptr.275", %"class.std::unique_ptr.283", %"class.std::unique_ptr.291", %"class.std::unique_ptr.299", ptr, %"class.std::unique_ptr.307", %"class.clang::CodeGen::InstrProfStats", %"class.std::unique_ptr.315", %"class.clang::StackExhaustionHandler", %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.323", %"class.llvm::StringSet", %"class.std::vector.338", %"class.llvm::DenseMap.323", %"class.std::vector.338", %"class.std::vector.338", %"class.llvm::MapVector.343", %"class.llvm::SmallVector.352", %"class.llvm::DenseMap.357", %"class.llvm::DenseSet.360", %"class.std::vector.365", %"class.std::vector.365", %"class.std::vector.370", %"class.std::vector.370", %"class.std::vector.375", %"class.std::vector.375", %"class.llvm::MapVector.380", %"class.llvm::StringMap.389", %"class.std::vector.390", %"class.llvm::MapVector.395", %"class.llvm::StringMap.401", %"class.llvm::DenseMap.402", %"class.llvm::StringMap.405", %"class.llvm::DenseMap.406", %"class.llvm::DenseMap.409", %"class.llvm::DenseMap.412", %"class.llvm::DenseMap.415", %"class.llvm::DenseMap.418", %"class.llvm::DenseMap.421", %"class.llvm::DenseMap.421", %"class.llvm::DenseMap.421", %"class.llvm::MapVector.424", %"class.std::vector.433", %"class.std::vector.438", %"class.std::vector.433", %"class.std::vector.438", %"class.llvm::DenseMap.443", %"class.llvm::SmallSetVector", %"class.llvm::SmallVector.456", %"class.llvm::SmallVector.461", %"class.llvm::SmallVector.456", %"class.llvm::SetVector.466", %"class.llvm::SmallPtrSet.477", %"class.llvm::SmallVector.480", %"class.llvm::SmallVector.480", %"class.llvm::WeakTrackingVH", %"class.clang::QualType", %"class.llvm::DenseMap.487", %"class.llvm::DenseMap.490", ptr, ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, %struct.anon, [4 x i8], %"class.clang::GlobalDecl", ptr, ptr, ptr, %"class.std::unique_ptr.493", %"class.llvm::MapVector.501", %"class.std::unique_ptr.507", %"class.llvm::DenseMap.515", %"class.llvm::DenseMap.515", %"class.llvm::DenseMap.515", %"struct.std::pair", %"class.llvm::DenseMap.526", %"class.llvm::DenseMap.529", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FoldingSet", %"class.std::map" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::unique_ptr.240" = type { %"struct.std::__uniq_ptr_data.241" }
%"struct.std::__uniq_ptr_data.241" = type { %"class.std::__uniq_ptr_impl.242" }
%"class.std::__uniq_ptr_impl.242" = type { %"class.std::tuple.243" }
%"class.std::tuple.243" = type { %"struct.std::_Tuple_impl.244" }
%"struct.std::_Tuple_impl.244" = type { %"struct.std::_Head_base.247" }
%"struct.std::_Head_base.247" = type { ptr }
%"class.clang::CodeGen::CodeGenVTables" = type { ptr, ptr, %"class.llvm::DenseMap.248", %"class.llvm::DenseMap.248", ptr, ptr }
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.clang::CodeGen::InstrProfStats" = type { i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.323" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.343" = type { %"class.llvm::DenseMap.344", %"class.llvm::SmallVector.347" }
%"class.llvm::DenseMap.344" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.352" = type { %"class.llvm::SmallVectorImpl.353", %"struct.llvm::SmallVectorStorage.356" }
%"class.llvm::SmallVectorImpl.353" = type { %"class.llvm::SmallVectorTemplateBase.354" }
%"class.llvm::SmallVectorTemplateBase.354" = type { %"class.llvm::SmallVectorTemplateCommon.355" }
%"class.llvm::SmallVectorTemplateCommon.355" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.356" = type { [128 x i8] }
%"class.llvm::DenseMap.357" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.360" = type { %"class.llvm::detail::DenseSetImpl.361" }
%"class.llvm::detail::DenseSetImpl.361" = type { %"class.llvm::DenseMap.362" }
%"class.llvm::DenseMap.362" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.375" = type { %"struct.std::_Vector_base.376" }
%"struct.std::_Vector_base.376" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.380" = type { %"class.llvm::DenseMap.381", %"class.llvm::SmallVector.384" }
%"class.llvm::DenseMap.381" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.389" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.395" = type { %"class.llvm::DenseMap.344", %"class.llvm::SmallVector.396" }
%"class.llvm::SmallVector.396" = type { %"class.llvm::SmallVectorImpl.397" }
%"class.llvm::SmallVectorImpl.397" = type { %"class.llvm::SmallVectorTemplateBase.398" }
%"class.llvm::SmallVectorTemplateBase.398" = type { %"class.llvm::SmallVectorTemplateCommon.399" }
%"class.llvm::SmallVectorTemplateCommon.399" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.401" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.402" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.405" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.406" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.409" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.412" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.415" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.418" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.424" = type { %"class.llvm::DenseMap.425", %"class.llvm::SmallVector.428" }
%"class.llvm::DenseMap.425" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.428" = type { %"class.llvm::SmallVectorImpl.429" }
%"class.llvm::SmallVectorImpl.429" = type { %"class.llvm::SmallVectorTemplateBase.430" }
%"class.llvm::SmallVectorTemplateBase.430" = type { %"class.llvm::SmallVectorTemplateCommon.431" }
%"class.llvm::SmallVectorTemplateCommon.431" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.433" = type { %"struct.std::_Vector_base.434" }
%"struct.std::_Vector_base.434" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.438" = type { %"struct.std::_Vector_base.439" }
%"struct.std::_Vector_base.439" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.443" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.446", %"class.llvm::SmallVector.451" }
%"class.llvm::DenseSet.446" = type { %"class.llvm::detail::DenseSetImpl.447" }
%"class.llvm::detail::DenseSetImpl.447" = type { %"class.llvm::DenseMap.448" }
%"class.llvm::DenseMap.448" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.451" = type { %"class.llvm::SmallVectorImpl.452", %"struct.llvm::SmallVectorStorage.455" }
%"class.llvm::SmallVectorImpl.452" = type { %"class.llvm::SmallVectorTemplateBase.453" }
%"class.llvm::SmallVectorTemplateBase.453" = type { %"class.llvm::SmallVectorTemplateCommon.454" }
%"class.llvm::SmallVectorTemplateCommon.454" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.455" = type { [64 x i8] }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.465" = type { [320 x i8] }
%"class.llvm::SmallVector.456" = type { %"class.llvm::SmallVectorImpl.457", %"struct.llvm::SmallVectorStorage.460" }
%"class.llvm::SmallVectorImpl.457" = type { %"class.llvm::SmallVectorTemplateBase.458" }
%"class.llvm::SmallVectorTemplateBase.458" = type { %"class.llvm::SmallVectorTemplateCommon.459" }
%"class.llvm::SmallVectorTemplateCommon.459" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.460" = type { [128 x i8] }
%"class.llvm::SetVector.466" = type { %"class.llvm::DenseSet.467", %"class.llvm::SmallVector.472" }
%"class.llvm::DenseSet.467" = type { %"class.llvm::detail::DenseSetImpl.468" }
%"class.llvm::detail::DenseSetImpl.468" = type { %"class.llvm::DenseMap.469" }
%"class.llvm::DenseMap.469" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.472" = type { %"class.llvm::SmallVectorImpl.473" }
%"class.llvm::SmallVectorImpl.473" = type { %"class.llvm::SmallVectorTemplateBase.474" }
%"class.llvm::SmallVectorTemplateBase.474" = type { %"class.llvm::SmallVectorTemplateCommon.475" }
%"class.llvm::SmallVectorTemplateCommon.475" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.477" = type { %"class.llvm::SmallPtrSetImpl.base.479", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.479" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.480" = type { %"class.llvm::SmallVectorImpl.481", %"struct.llvm::SmallVectorStorage.484" }
%"class.llvm::SmallVectorImpl.481" = type { %"class.llvm::SmallVectorTemplateBase.482" }
%"class.llvm::SmallVectorTemplateBase.482" = type { %"class.llvm::SmallVectorTemplateCommon.483" }
%"class.llvm::SmallVectorTemplateCommon.483" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.484" = type { [128 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.485", ptr, ptr }
%"class.llvm::PointerIntPair.485" = type { %"struct.llvm::detail::PunnedPointer.486" }
%"struct.llvm::detail::PunnedPointer.486" = type { [8 x i8] }
%"class.llvm::DenseMap.487" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.490" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { i32 }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.49", i32, [4 x i8] }
%"class.llvm::PointerIntPair.49" = type { %"struct.llvm::detail::PunnedPointer.50" }
%"struct.llvm::detail::PunnedPointer.50" = type { [8 x i8] }
%"class.std::unique_ptr.493" = type { %"struct.std::__uniq_ptr_data.494" }
%"struct.std::__uniq_ptr_data.494" = type { %"class.std::__uniq_ptr_impl.495" }
%"class.std::__uniq_ptr_impl.495" = type { %"class.std::tuple.496" }
%"class.std::tuple.496" = type { %"struct.std::_Tuple_impl.497" }
%"struct.std::_Tuple_impl.497" = type { %"struct.std::_Head_base.500" }
%"struct.std::_Head_base.500" = type { ptr }
%"class.llvm::MapVector.501" = type { %"class.llvm::DenseMap.443", %"class.llvm::SmallVector.502" }
%"class.llvm::SmallVector.502" = type { %"class.llvm::SmallVectorImpl.503" }
%"class.llvm::SmallVectorImpl.503" = type { %"class.llvm::SmallVectorTemplateBase.504" }
%"class.llvm::SmallVectorTemplateBase.504" = type { %"class.llvm::SmallVectorTemplateCommon.505" }
%"class.llvm::SmallVectorTemplateCommon.505" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.507" = type { %"struct.std::__uniq_ptr_data.508" }
%"struct.std::__uniq_ptr_data.508" = type { %"class.std::__uniq_ptr_impl.509" }
%"class.std::__uniq_ptr_impl.509" = type { %"class.std::tuple.510" }
%"class.std::tuple.510" = type { %"struct.std::_Tuple_impl.511" }
%"struct.std::_Tuple_impl.511" = type { %"struct.std::_Head_base.514" }
%"struct.std::_Head_base.514" = type { ptr }
%"class.llvm::DenseMap.515" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::unique_ptr.518", ptr }
%"class.std::unique_ptr.518" = type { %"struct.std::__uniq_ptr_data.519" }
%"struct.std::__uniq_ptr_data.519" = type { %"class.std::__uniq_ptr_impl.520" }
%"class.std::__uniq_ptr_impl.520" = type { %"class.std::tuple.521" }
%"class.std::tuple.521" = type { %"struct.std::_Tuple_impl.522" }
%"struct.std::_Tuple_impl.522" = type { %"struct.std::_Head_base.525" }
%"struct.std::_Head_base.525" = type { ptr }
%"class.llvm::DenseMap.526" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.529" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::PipeType" = type <{ %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", i8, [7 x i8] }>
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.551 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%union.anon.551 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.903 }
%union.anon.903 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.904" = type { ptr, %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.904" }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.27", %"class.llvm::SmallVector.32", %"class.llvm::SmallVector.37", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.42", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, %"class.llvm::DenseMap.53", ptr, %"class.llvm::DenseMap.56", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.64", %"class.llvm::SmallVector.70", %"class.llvm::SmallVector.75", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.80", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.85", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.90", %"class.llvm::DenseMap.93", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.97", %"class.llvm::DenseMap.100", %"class.llvm::SmallVector.103", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.155", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.173", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.176", %"class.llvm::MapVector", i32, i8, ptr, %"class.llvm::SmallVector.189" }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.6", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.16", %"class.llvm::DenseMap.21", %"class.llvm::DenseSet", i8, [7 x i8] }>
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [768 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [256 x i8] }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [32 x i8] }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [128 x i8] }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.41" = type { [32 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.56" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.59" }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.63" = type { [256 x i8] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase.68" }
%"class.llvm::SmallVectorBase.68" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.69" = type { [256 x i8] }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [48 x i8] }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.51", ptr, %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.51" = type { %"struct.llvm::detail::PunnedPointer.52" }
%"struct.llvm::detail::PunnedPointer.52" = type { [8 x i8] }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [64 x i8] }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.93" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.97" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.108" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::vector", i64 }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.158", %"class.llvm::SmallVector.163", %"class.llvm::SmallVector.168", ptr }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [1216 x i8] }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [208 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.51", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [16 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.181", %"class.llvm::SmallVector.184" }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [128 x i8] }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.551, [8 x i8] }
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.910 }
%union.anon.910 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev = comdat any

$_ZNK5clang4Type10isSamplerTEv = comdat any

$_ZNK5clang7CodeGen13CodeGenModule10getContextEv = comdat any

$_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv = comdat any

$_ZNK5clang8PipeType10isReadOnlyEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v = comdat any

$_ZNK5clang8PipeType14getElementTypeEv = comdat any

$_ZNK5clang9CharUnits11getQuantityEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv = comdat any

$_ZNK5clang7CodeGen15CodeGenFunction14getTargetHooksEv = comdat any

$_ZNK5clang4Type21isSpecificBuiltinTypeEj = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

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

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm3isaIN5clang9BlockExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZNK5clang4Expr11IgnoreCastsEv = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang7VarDeclEKNS1_9ValueDeclEEEDcPT0_ = comdat any

$_ZNK5clang11DeclRefExpr7getDeclEv = comdat any

$_ZNK5clang7VarDecl7getInitEv = comdat any

$_ZN4llvm4castIN5clang9BlockExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang9BlockExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9BlockExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9BlockExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9BlockExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9BlockExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9BlockExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang9BlockExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9BlockExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9BlockExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_ = comdat any

$_ZN4llvm8dyn_castIN5clang8PipeTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang8PipeTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8PipeTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8PipeTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8PipeTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8PipeTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8PipeTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang8PipeType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang8PipeTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE12getHashValueES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPKN5clang4ExprEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang7CodeGen15CGOpenCLRuntimeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeEN4llvm9StringRefERPNS5_4TypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev, ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD0Ev, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25EmitWorkGroupLocalVarDeclERNS0_15CodeGenFunctionERKNS_7VarDeclE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25convertOpenCLSpecificTypeEPKNS_4TypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime15getPipeElemSizeEPKNS_4ExprE, ptr @_ZN5clang7CodeGen15CGOpenCLRuntime16getPipeElemAlignEPKNS_4ExprE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"opencl.pipe_ro_t\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"opencl.pipe_wo_t\00", align 1

@_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen15CGOpenCLRuntimeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5clang7CodeGen15CGOpenCLRuntimeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %3, i32 0, i32 5
  call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = mul i64 40, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7CodeGen15CGOpenCLRuntimeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime25EmitWorkGroupLocalVarDeclERNS0_15CodeGenFunctionERKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(100) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStaticVarDeclERKNS_7VarDeclEN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(6496) %7, ptr noundef nonnull align 8 dereferenceable(100) %8, i32 noundef 7)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStaticVarDeclERKNS_7VarDeclEN4llvm11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25convertOpenCLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %10)
  %12 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 45
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(3608) %13, ptr noundef %14)
  store ptr %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %37 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call noundef zeroext i1 @_ZNK5clang4Type10isSamplerTEv(ptr noundef nonnull align 16 dereferenceable(24) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getPointerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %29, %24
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type10isSamplerTEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %3, i32 noundef 491)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getSamplerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %3, align 8
  br label %41

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %16)
  %18 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %21)
  %23 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %22, i32 0, i32 265
  %24 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 45
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(3608) %19, ptr noundef %24)
  store ptr %28, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !28
  br label %38

34:                                               ; preds = %14
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getPointerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %35)
  %37 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %7, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %38, %11
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getPointerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %8)
  %10 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef %13)
  %15 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %17)
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) #2

declare noundef i32 @_ZNK5clang10ASTContext22getOpenCLTypeAddrSpaceEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !366
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %12)
  %14 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !366
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 45
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(3608) %15, ptr noundef %16)
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !366
  %30 = call noundef zeroext i1 @_ZNK5clang8PipeType10isReadOnlyEv(ptr noundef nonnull align 16 dereferenceable(41) %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !366
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  %33 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %10, i32 0, i32 2
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %32, ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %41, ptr %3, align 8
  br label %53

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !366
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1)
  %44 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %10, i32 0, i32 3
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %43, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %42, %31, %26
  %54 = load ptr, ptr %3, align 8
  ret ptr %54

55:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8PipeType10isReadOnlyEv(ptr noundef nonnull align 16 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::PipeType", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !368, !range !373, !noundef !374
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  store ptr %7, ptr %6, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !377
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !377
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime11getPipeTypeEPKNS_8PipeTypeEN4llvm9StringRefERPNS5_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !366
  store ptr %4, ptr %9, align 8, !tbaa !381
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !381
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !366
  %18 = call noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime14getPointerTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !381
  store ptr %18, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %9, align 8, !tbaa !381
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime15getPipeElemSizeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::CharUnits", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !385
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !385
  %13 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef ptr @_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  store ptr %18, ptr %5, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %20)
  %22 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !366
  %27 = call i64 @_ZNK5clang8PipeType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(41) %26)
  %28 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %34)
  %36 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %9, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = call noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 %38, ptr %8, align 4, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %39, i64 noundef %41, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !387
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8PipeTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !366
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang8PipeTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %13
  unreachable
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8PipeType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PipeType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !387
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !393
  ret i64 %5
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime16getPipeElemAlignEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::CharUnits", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !385
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !385
  %13 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef ptr @_ZNK5clang4Type6castAsINS_8PipeTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  store ptr %18, ptr %5, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %20)
  %22 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !366
  %27 = call i64 @_ZNK5clang8PipeType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(41) %26)
  %28 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %34)
  %36 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %9, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = call noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 %38, ptr %8, align 4, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %39, i64 noundef %41, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime25getGenericVoidPointerTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %5)
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %8)
  %10 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i32 noundef 5)
  %11 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime15recordBlockInfoEPKNS_9BlockExprEPN4llvm8FunctionEPNS5_5ValueEPNS5_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !395
  store ptr %2, ptr %8, align 8, !tbaa !397
  store ptr %3, ptr %9, align 8, !tbaa !398
  store ptr %4, ptr %10, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %13, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %15, ptr %12, align 8, !tbaa !385
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store ptr %16, ptr %11, align 8, !tbaa !399
  %17 = load ptr, ptr %8, align 8, !tbaa !397
  %18 = load ptr, ptr %11, align 8, !tbaa !399
  %19 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !401
  %20 = load ptr, ptr %9, align 8, !tbaa !398
  %21 = load ptr, ptr %11, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !403
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !399
  %25 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !404
  %26 = load ptr, ptr %11, align 8, !tbaa !399
  %27 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !408
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !408
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !410
  %13 = getelementptr inbounds nuw %"struct.std::pair.904", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !410
  %16 = load ptr, ptr %5, align 8, !tbaa !408
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.904", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CGOpenCLRuntime17getInvokeFunctionEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = call noundef ptr @_ZL12getBlockExprPKN5clang4ExprE(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !385
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12getBlockExprPKN5clang4ExprE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !385
  br label %5

5:                                                ; preds = %26, %1
  %6 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9BlockExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !385
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  %10 = icmp ne ptr %8, %9
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i1 [ false, %5 ], [ %10, %7 ]
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !385
  store ptr %14, ptr %3, align 8, !tbaa !385
  %15 = load ptr, ptr %2, align 8, !tbaa !385
  %16 = call noundef ptr @_ZNK5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !385
  %18 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !411
  %19 = load ptr, ptr %4, align 8, !tbaa !411
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !411
  %23 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef ptr @_ZN4llvm4castIN5clang7VarDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %23)
  %25 = call noundef ptr @_ZNK5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %24)
  store ptr %25, ptr %2, align 8, !tbaa !385
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %5, !llvm.loop !413

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !385
  %29 = call noundef ptr @_ZN4llvm4castIN5clang9BlockExprEKNS1_4ExprEEEDcPT0_(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CGOpenCLRuntime23emitOpenCLEnqueuedBlockERNS0_15CodeGenFunctionEPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  store ptr %3, ptr %7, align 8, !tbaa !385
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !385
  %16 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %14, ptr noundef %15, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !385
  %18 = call noundef ptr @_ZL12getBlockExprPKN5clang4ExprE(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %19 = getelementptr inbounds nuw %"class.clang::CodeGen::CGOpenCLRuntime", ptr %13, i32 0, i32 5
  %20 = load ptr, ptr %8, align 8, !tbaa !395
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %27 = getelementptr inbounds nuw %"struct.std::pair.904", ptr %26, i32 0, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !399
  %28 = load ptr, ptr %10, align 8, !tbaa !399
  %29 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !405
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !415
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen15CodeGenFunction14getTargetHooksEv(ptr noundef nonnull align 8 dereferenceable(6496) %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !399
  %39 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !401
  %41 = load ptr, ptr %10, align 8, !tbaa !399
  %42 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !404
  %44 = load ptr, ptr %36, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 35
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(6496) %37, ptr noundef %40, ptr noundef %43)
  store ptr %47, ptr %12, align 8, !tbaa !398
  %48 = load ptr, ptr %12, align 8, !tbaa !398
  %49 = load ptr, ptr %10, align 8, !tbaa !399
  %50 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGOpenCLRuntime::EnqueuedBlockInfo", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !405
  %51 = load ptr, ptr %10, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !415
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %52

52:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !385
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !410
  %10 = load ptr, ptr %6, align 8, !tbaa !410
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !410
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4ExprEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4ExprEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen15CodeGenFunction14getTargetHooksEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenFunction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !666
  %10 = load ptr, ptr %6, align 8, !tbaa !666
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !666
  %14 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22

23:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !389
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !668
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !668
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
  store ptr %0, ptr %2, align 8, !tbaa !389
  %4 = load ptr, ptr %2, align 8, !tbaa !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !387
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !668
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !670
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !671
  %8 = load i64, ptr %3, align 8, !tbaa !671
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !671
  %10 = load i64, ptr %3, align 8, !tbaa !671
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
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
  store ptr %0, ptr %2, align 8, !tbaa !674
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !671
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !671
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang9BlockExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9BlockExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang7VarDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !678
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9BlockExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9BlockExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9BlockExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !408
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !385
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9BlockExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9BlockExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9BlockExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9BlockExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !408
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !385
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9BlockExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9BlockExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9BlockExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9BlockExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9BlockExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9BlockExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN5clang9BlockExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9BlockExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8, !tbaa !684
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 119
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr11IgnoreCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !408
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !408
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !385
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8, !tbaa !684
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 73
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = load ptr, ptr %3, align 8, !tbaa !676
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  ret ptr %3
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9BlockExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9BlockExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9BlockExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !410
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !410
  %18 = load ptr, ptr %6, align 8, !tbaa !410
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !410
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !385
  %25 = load ptr, ptr %3, align 8, !tbaa !385
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !410
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !385
  %31 = load ptr, ptr %4, align 8, !tbaa !385
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !410
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !410
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !410
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !410
  br label %16, !llvm.loop !688

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.904", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.904", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 -1, ptr %1, align 8, !tbaa !671
  %2 = load i64, ptr %1, align 8, !tbaa !671
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !671
  %4 = load i64, ptr %1, align 8, !tbaa !671
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 -2, ptr %1, align 8, !tbaa !671
  %2 = load i64, ptr %1, align 8, !tbaa !671
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !671
  %4 = load i64, ptr %1, align 8, !tbaa !671
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8PipeTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang8PipeTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !668
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8PipeTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !668
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8PipeTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8PipeTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8PipeTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8PipeTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8PipeTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !668
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8PipeTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8PipeTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8PipeTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8PipeTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8PipeTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8PipeTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef zeroext i1 @_ZN5clang8PipeType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8PipeType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 40
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8PipeTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !406
  store ptr %1, ptr %6, align 8, !tbaa !408
  store ptr %2, ptr %7, align 8, !tbaa !689
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !689
  store ptr null, ptr %23, align 8, !tbaa !410
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !408
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !410
  %35 = load i32, ptr %14, align 4, !tbaa !29
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !410
  %38 = load ptr, ptr %6, align 8, !tbaa !408
  %39 = load ptr, ptr %38, align 8, !tbaa !385
  %40 = load ptr, ptr %16, align 8, !tbaa !410
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !385
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !410
  %49 = load ptr, ptr %7, align 8, !tbaa !689
  store ptr %48, ptr %49, align 8, !tbaa !410
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !410
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !385
  %54 = load ptr, ptr %12, align 8, !tbaa !385
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !410
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !410
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !410
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !689
  store ptr %67, ptr %68, align 8, !tbaa !410
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !410
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !385
  %73 = load ptr, ptr %13, align 8, !tbaa !385
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !410
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !410
  store ptr %79, ptr %11, align 8, !tbaa !410
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !29
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !29
  %83 = load i32, ptr %14, align 4, !tbaa !29
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !29
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !29
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !29
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !691

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !408
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !408
  %9 = load ptr, ptr %5, align 8, !tbaa !410
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !410
  %11 = load ptr, ptr %6, align 8, !tbaa !408
  %12 = load ptr, ptr %11, align 8, !tbaa !385
  %13 = load ptr, ptr %5, align 8, !tbaa !410
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %12, ptr %14, align 8, !tbaa !385
  %15 = load ptr, ptr %5, align 8, !tbaa !410
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !410
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !385
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !410
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !29
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !408
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !29
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !408
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !385
  %47 = load ptr, ptr %6, align 8, !tbaa !410
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !385
  %50 = load ptr, ptr %9, align 8, !tbaa !385
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !694
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !16
  store i32 %12, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 64, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !29
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !410
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !410
  %28 = load ptr, ptr %6, align 8, !tbaa !410
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !410
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = mul i64 40, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !12
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = mul i64 40, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !695
  store ptr %1, ptr %5, align 8, !tbaa !695
  %6 = load ptr, ptr %4, align 8, !tbaa !695
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !695
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !695
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !695
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !671
  %3 = load i64, ptr %2, align 8, !tbaa !671
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !671
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !671
  %7 = load i64, ptr %2, align 8, !tbaa !671
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !671
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !671
  %11 = load i64, ptr %2, align 8, !tbaa !671
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !671
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !671
  %15 = load i64, ptr %2, align 8, !tbaa !671
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !671
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !671
  %19 = load i64, ptr %2, align 8, !tbaa !671
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !671
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !671
  %23 = load i64, ptr %2, align 8, !tbaa !671
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !671
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !671
  %27 = load i64, ptr %2, align 8, !tbaa !671
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !410
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !410
  %12 = load ptr, ptr %5, align 8, !tbaa !410
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !410
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !385
  store ptr %18, ptr %17, align 8, !tbaa !385
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !410
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !410
  br label %10, !llvm.loop !697

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !410
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !410
  store ptr %16, ptr %9, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !410
  store ptr %17, ptr %10, align 8, !tbaa !410
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !410
  %20 = load ptr, ptr %10, align 8, !tbaa !410
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !410
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !385
  %27 = load ptr, ptr %7, align 8, !tbaa !385
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !410
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !385
  %33 = load ptr, ptr %8, align 8, !tbaa !385
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !410
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !698
  %40 = load ptr, ptr %9, align 8, !tbaa !410
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !385
  %43 = load ptr, ptr %11, align 8, !tbaa !410
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  store ptr %42, ptr %44, align 8, !tbaa !385
  %45 = load ptr, ptr %11, align 8, !tbaa !410
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !410
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !415
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8, !tbaa !410
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %51

51:                                               ; preds = %35, %29, %23
  %52 = load ptr, ptr %9, align 8, !tbaa !410
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !410
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !410
  br label %18, !llvm.loop !699

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !694
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !700
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !700
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !408
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !408
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !410
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !410
  %32 = load ptr, ptr %5, align 8, !tbaa !408
  %33 = load ptr, ptr %32, align 8, !tbaa !385
  %34 = load ptr, ptr %12, align 8, !tbaa !410
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !385
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !410
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !410
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !385
  %47 = load ptr, ptr %9, align 8, !tbaa !385
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !29
  %56 = load i32, ptr %10, align 4, !tbaa !29
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !29
  %58 = load i32, ptr %7, align 4, !tbaa !29
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !701

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !406
  store ptr %1, ptr %8, align 8, !tbaa !410
  store ptr %2, ptr %9, align 8, !tbaa !410
  store ptr %3, ptr %10, align 8, !tbaa !692
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !698
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4ExprEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !410
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !410
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !410
  %27 = load ptr, ptr %12, align 8, !tbaa !410
  %28 = load ptr, ptr %9, align 8, !tbaa !410
  %29 = load ptr, ptr %10, align 8, !tbaa !692
  %30 = load i8, ptr %11, align 1, !tbaa !698, !range !373, !noundef !374
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !410
  %34 = load ptr, ptr %9, align 8, !tbaa !410
  %35 = load ptr, ptr %10, align 8, !tbaa !692
  %36 = load i8, ptr %11, align 1, !tbaa !698, !range !373, !noundef !374
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4ExprEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !416
  store ptr %1, ptr %7, align 8, !tbaa !410
  store ptr %2, ptr %8, align 8, !tbaa !410
  store ptr %3, ptr %9, align 8, !tbaa !692
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !698
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !692
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !410
  store ptr %15, ptr %14, align 8, !tbaa !418
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !410
  store ptr %17, ptr %16, align 8, !tbaa !702
  %18 = load i8, ptr %10, align 1, !tbaa !698, !range !373, !noundef !374
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4ExprEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store ptr %1, ptr %4, align 8, !tbaa !692
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !385
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !702
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !385
  %20 = load ptr, ptr %3, align 8, !tbaa !385
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !418
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !385
  %28 = load ptr, ptr %4, align 8, !tbaa !385
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !418
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !418
  br label %8, !llvm.loop !705

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !385
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !702
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !385
  %19 = load ptr, ptr %3, align 8, !tbaa !385
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !385
  %26 = load ptr, ptr %4, align 8, !tbaa !385
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ExprEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !418
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !418
  br label %8, !llvm.loop !706

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEEE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !25, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !13, i64 40}
!25 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!24, !26, i64 32}
!29 = !{!15, !15, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !37, i64 144}
!32 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !33, i64 0, !37, i64 144, !38, i64 152, !39, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !15, i64 192, !44, i64 200, !45, i64 208, !46, i64 216, !47, i64 224, !54, i64 232, !55, i64 240, !59, i64 272, !60, i64 280, !67, i64 288, !74, i64 296, !81, i64 304, !86, i64 384, !93, i64 392, !99, i64 400, !106, i64 408, !113, i64 416, !120, i64 424, !127, i64 432, !134, i64 440, !135, i64 448, !142, i64 456, !143, i64 480, !150, i64 488, !151, i64 504, !154, i64 656, !156, i64 680, !172, i64 800, !154, i64 824, !172, i64 848, !172, i64 872, !177, i64 896, !184, i64 936, !189, i64 1080, !191, i64 1104, !195, i64 1128, !195, i64 1152, !200, i64 1176, !200, i64 1200, !205, i64 1224, !205, i64 1248, !210, i64 1272, !217, i64 1312, !218, i64 1432, !223, i64 1456, !228, i64 1496, !229, i64 1520, !231, i64 1544, !232, i64 1568, !234, i64 1592, !236, i64 1616, !238, i64 1640, !240, i64 1664, !242, i64 1688, !242, i64 1712, !242, i64 1736, !244, i64 1760, !251, i64 1800, !256, i64 1824, !251, i64 1848, !256, i64 1872, !261, i64 1896, !263, i64 1920, !274, i64 2024, !279, i64 2168, !274, i64 2504, !284, i64 2648, !293, i64 2688, !295, i64 2840, !295, i64 2984, !300, i64 3128, !306, i64 3152, !309, i64 3160, !311, i64 3184, !85, i64 3208, !85, i64 3216, !313, i64 3224, !313, i64 3240, !26, i64 3256, !26, i64 3264, !315, i64 3272, !316, i64 3280, !319, i64 3296, !319, i64 3304, !319, i64 3312, !320, i64 3320, !327, i64 3328, !332, i64 3368, !339, i64 3376, !339, i64 3400, !339, i64 3424, !341, i64 3448, !349, i64 3464, !351, i64 3488, !313, i64 3512, !313, i64 3528, !353, i64 3544, !356, i64 3560}
!33 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !26, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !34, i64 72, !34, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !35, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !36, i64 132, !15, i64 136}
!34 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!36 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!37 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!38 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!39 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!41 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!45 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!46 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!54 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !58, i64 8, !6, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!"bool", !6, i64 0}
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
!81 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !25, i64 0, !82, i64 8, !83, i64 16, !83, i64 40, !85, i64 64, !85, i64 72}
!82 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !84, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !4, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!134 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!142 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!150 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !45, i64 0, !59, i64 8}
!151 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !152, i64 0, !6, i64 24}
!152 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !59, i64 20}
!154 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !155, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !158, i64 0, !160, i64 24}
!158 = !{!"_ZTSN4llvm13StringMapImplE", !159, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!159 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!160 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !162, i64 16, !168, i64 64, !58, i64 80, !58, i64 88}
!162 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !163, i64 0, !167, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
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
!178 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !179, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !190, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !193, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !194, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!211 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !212, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!229 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !230, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !158, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !233, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !237, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !239, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !241, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !243, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !245, i64 0, !247, i64 24}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !246, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !262, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !265, i64 0, !269, i64 24}
!265 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !268, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!287 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !288, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
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
!309 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !310, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !312, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm14FunctionCalleeE", !314, i64 0, !305, i64 8}
!314 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!315 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !15, i64 0}
!316 = !{!"_ZTSN5clang10GlobalDeclE", !317, i64 0, !15, i64 8}
!317 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!319 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!327 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !261, i64 0, !328, i64 24}
!328 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !166, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !340, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!341 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !342, i64 0, !348, i64 8}
!342 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !18, i64 0}
!348 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !350, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !352, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !15, i64 8, !15, i64 12}
!356 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !357, i64 0}
!357 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !358, i64 0}
!358 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !359, i64 0, !361, i64 8}
!359 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !360, i64 0}
!360 = !{!"_ZTSSt4lessIiE"}
!361 = !{!"_ZTSSt15_Rb_tree_header", !362, i64 0, !58, i64 32}
!362 = !{!"_ZTSSt18_Rb_tree_node_base", !363, i64 0, !364, i64 8, !364, i64 16, !364, i64 24}
!363 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!364 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!365 = !{!32, !54, i64 232}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5clang8PipeTypeE", !5, i64 0}
!368 = !{!369, !59, i64 40}
!369 = !{!"_ZTSN5clang8PipeTypeE", !370, i64 0, !372, i64 24, !306, i64 32, !59, i64 40}
!370 = !{!"_ZTSN5clang4TypeE", !371, i64 0, !6, i64 16}
!371 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !22, i64 0, !306, i64 8}
!372 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!373 = !{i8 0, i8 2}
!374 = !{}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!377 = !{!57, !57, i64 0}
!378 = !{!379, !57, i64 0}
!379 = !{!"_ZTSN4llvm9StringRefE", !57, i64 0, !58, i64 8}
!380 = !{!379, !58, i64 8}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!387 = !{i64 0, i64 8, !388}
!388 = !{!6, !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5clang9CharUnitsE", !5, i64 0}
!393 = !{!394, !58, i64 0}
!394 = !{!"_ZTSN5clang9CharUnitsE", !58, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5clang9BlockExprE", !5, i64 0}
!397 = !{!319, !319, i64 0}
!398 = !{!305, !305, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoE", !5, i64 0}
!401 = !{!402, !319, i64 0}
!402 = !{!"_ZTSN5clang7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoE", !319, i64 0, !305, i64 8, !305, i64 16, !26, i64 24}
!403 = !{!402, !305, i64 16}
!404 = !{!402, !26, i64 24}
!405 = !{!402, !305, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!410 = !{!14, !14, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!413 = distinct !{!413, !414}
!414 = !{!"llvm.loop.mustprogress"}
!415 = !{i64 0, i64 8, !397, i64 8, i64 8, !398, i64 16, i64 8, !398, i64 24, i64 8, !27}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !5, i64 0}
!418 = !{!419, !14, i64 0}
!419 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !14, i64 0, !14, i64 8}
!420 = !{!421, !25, i64 144}
!421 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !33, i64 0, !25, i64 144, !46, i64 152, !18, i64 160, !422, i64 168, !430, i64 280, !453, i64 440, !470, i64 1552, !475, i64 1600, !480, i64 1744, !15, i64 1792, !485, i64 1800, !485, i64 1808, !486, i64 1816, !306, i64 1824, !319, i64 1832, !487, i64 1840, !492, i64 1888, !500, i64 1904, !316, i64 1912, !501, i64 1928, !502, i64 1936, !503, i64 1960, !503, i64 2008, !386, i64 2056, !508, i64 2064, !508, i64 2072, !509, i64 2080, !510, i64 2088, !59, i64 2104, !59, i64 2105, !59, i64 2106, !59, i64 2107, !316, i64 2112, !59, i64 2128, !59, i64 2129, !59, i64 2130, !59, i64 2131, !59, i64 2132, !59, i64 2133, !512, i64 2136, !513, i64 2144, !514, i64 2152, !305, i64 2160, !515, i64 2168, !517, i64 2192, !518, i64 2200, !520, i64 2224, !526, i64 2544, !532, i64 2824, !537, i64 2888, !542, i64 2920, !543, i64 2928, !15, i64 2952, !438, i64 2960, !305, i64 2968, !544, i64 2976, !545, i64 2984, !305, i64 3048, !550, i64 3056, !438, i64 3064, !438, i64 3072, !438, i64 3080, !438, i64 3088, !59, i64 3096, !551, i64 3100, !552, i64 3104, !501, i64 3184, !126, i64 3192, !15, i64 3200, !59, i64 3204, !59, i64 3205, !557, i64 3208, !558, i64 3216, !560, i64 3240, !562, i64 3264, !564, i64 3304, !566, i64 3328, !568, i64 3352, !573, i64 3752, !579, i64 4216, !503, i64 4352, !615, i64 4400, !616, i64 4408, !617, i64 4416, !438, i64 4424, !618, i64 4432, !620, i64 4456, !622, i64 4480, !438, i64 4504, !15, i64 4512, !15, i64 4516, !624, i64 4520, !625, i64 4528, !626, i64 4536, !305, i64 4544, !305, i64 4552, !394, i64 4560, !394, i64 4568, !503, i64 4576, !305, i64 4624, !627, i64 4632, !626, i64 6128, !305, i64 6136, !644, i64 6144, !645, i64 6152, !624, i64 6160, !646, i64 6168, !305, i64 6192, !503, i64 6200, !438, i64 6248, !438, i64 6256, !648, i64 6264, !653, i64 6296, !15, i64 6336, !59, i64 6340, !660, i64 6344, !661, i64 6352}
!422 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !423, i64 0, !425, i64 64}
!423 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !59, i64 0, !424, i64 4, !424, i64 8, !424, i64 12, !424, i64 16, !15, i64 20, !424, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !424, i64 40, !59, i64 44, !15, i64 48, !15, i64 52, !59, i64 56}
!424 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !6, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !166, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!430 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !431, i64 0, !452, i64 152}
!431 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !432, i64 0, !448, i64 128, !450, i64 136}
!432 = !{!"_ZTSN4llvm13IRBuilderBaseE", !433, i64 0, !438, i64 48, !439, i64 56, !54, i64 72, !441, i64 80, !442, i64 88, !134, i64 96, !443, i64 104, !59, i64 108, !444, i64 109, !445, i64 110, !446, i64 112}
!433 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !166, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!438 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!439 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !440, i64 0, !59, i64 8, !59, i64 9}
!440 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!441 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!442 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!443 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!444 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!445 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!446 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !447, i64 0, !58, i64 8}
!447 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!448 = !{!"_ZTSN4llvm14ConstantFolderE", !449, i64 0}
!449 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!450 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !451, i64 0, !18, i64 8}
!451 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!452 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !5, i64 0}
!453 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !454, i64 0, !459, i64 784, !464, i64 1056, !466, i64 1080, !59, i64 1104}
!454 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !166, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !6, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !166, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !6, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !465, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !5, i64 0}
!466 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !468, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !469, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !471, i64 0, !474, i64 16}
!471 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !166, i64 0}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !166, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !6, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !166, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !6, i64 0}
!485 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!486 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !5, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !488, i64 0, !491, i64 16}
!488 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !166, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !6, i64 0}
!492 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !493, i64 0, !59, i64 8}
!493 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !5, i64 0}
!500 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !305, i64 0}
!501 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !58, i64 0}
!502 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !438, i64 0, !501, i64 8, !15, i64 16}
!503 = !{!"_ZTSN5clang7CodeGen7AddressE", !504, i64 0, !26, i64 8, !394, i64 16, !506, i64 24, !305, i64 40}
!504 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !6, i64 0}
!506 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !507, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !305, i64 8}
!507 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !6, i64 0}
!508 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !305, i64 0}
!509 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !5, i64 0}
!510 = !{!"_ZTSN5clang12SanitizerSetE", !511, i64 0}
!511 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!512 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !6, i64 0}
!513 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!514 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !5, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !516, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !5, i64 0}
!517 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !519, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !5, i64 0}
!520 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !57, i64 0, !57, i64 8, !57, i64 16, !501, i64 24, !501, i64 32, !18, i64 40, !521, i64 48}
!521 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !166, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !6, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !527, i64 0, !531, i64 24}
!527 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !58, i64 8, !58, i64 16}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !166, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !6, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !166, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !6, i64 0}
!542 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!543 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !504, i64 0, !26, i64 8, !394, i64 16}
!544 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!545 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !546, i64 0, !549, i64 16}
!546 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !166, i64 0}
!549 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !6, i64 0}
!550 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!551 = !{!"_ZTSN5clang9FPOptionsE", !15, i64 0}
!552 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !553, i64 0, !556, i64 16}
!553 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !166, i64 0}
!556 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !6, i64 0}
!557 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !5, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !559, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !5, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !561, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !5, i64 0}
!562 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !563, i64 8}
!563 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !6, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !565, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !5, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !567, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !5, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !569, i64 0, !572, i64 16}
!569 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !166, i64 0}
!572 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !6, i64 0}
!573 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !574, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !166, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !6, i64 0}
!579 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !25, i64 0, !55, i64 8, !580, i64 40, !581, i64 48, !15, i64 60, !58, i64 64, !582, i64 72, !589, i64 80, !596, i64 88, !603, i64 96, !610, i64 104, !58, i64 128}
!580 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!581 = !{!"_ZTSSt5arrayIjLm3EE", !6, i64 0}
!582 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !585, i64 0}
!585 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !586, i64 0}
!586 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !587, i64 0}
!587 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !588, i64 0}
!588 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !5, i64 0}
!589 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !590, i64 0}
!590 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !592, i64 0}
!592 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !593, i64 0}
!593 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !594, i64 0}
!594 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !595, i64 0}
!595 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !5, i64 0}
!596 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !600, i64 0}
!600 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !601, i64 0}
!601 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !602, i64 0}
!602 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !5, i64 0}
!603 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !605, i64 0}
!605 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !606, i64 0}
!606 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !607, i64 0}
!607 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !608, i64 0}
!608 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !609, i64 0}
!609 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !5, i64 0}
!610 = !{!"_ZTSSt6vectorImSaImEE", !611, i64 0}
!611 = !{!"_ZTSSt12_Vector_baseImSaImEE", !612, i64 0}
!612 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !613, i64 0}
!613 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !614, i64 0, !614, i64 8, !614, i64 16}
!614 = !{!"p1 long", !5, i64 0}
!615 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!616 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !5, i64 0}
!617 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !5, i64 0}
!618 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !619, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!619 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !5, i64 0}
!620 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !621, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!621 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !5, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !623, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !5, i64 0}
!624 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!625 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !386, i64 0}
!626 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !5, i64 0}
!627 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !628, i64 0, !633, i64 1232, !638, i64 1456, !643, i64 1488}
!628 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !629, i64 0, !632, i64 16}
!629 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !166, i64 0}
!632 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !6, i64 0}
!633 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !634, i64 0, !637, i64 16}
!634 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !166, i64 0}
!637 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !6, i64 0}
!638 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !639, i64 0, !642, i64 16}
!639 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !166, i64 0}
!642 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !6, i64 0}
!643 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!644 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !5, i64 0}
!645 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !5, i64 0}
!646 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !647, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!647 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !5, i64 0}
!648 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !649, i64 0, !652, i64 16}
!649 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !166, i64 0}
!652 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !6, i64 0}
!653 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !654, i64 0, !656, i64 24}
!654 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !655, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!655 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !5, i64 0}
!656 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !166, i64 0}
!660 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !5, i64 0}
!661 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !662, i64 0, !665, i64 16}
!662 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !166, i64 0}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !6, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!670 = !{!371, !22, i64 0}
!671 = !{!58, !58, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!678 = !{!679, !677, i64 16}
!679 = !{!"_ZTSN5clang11DeclRefExprE", !680, i64 0, !677, i64 16, !683, i64 24}
!680 = !{!"_ZTSN5clang4ExprE", !681, i64 0, !306, i64 8}
!681 = !{!"_ZTSN5clang9ValueStmtE", !682, i64 0}
!682 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!683 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p2 _ZTSN5clang9ValueDeclE", !5, i64 0}
!688 = distinct !{!688, !414}
!689 = !{!690, !690, i64 0}
!690 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_7CodeGen15CGOpenCLRuntime17EnqueuedBlockInfoEEE", !5, i64 0}
!691 = distinct !{!691, !414}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!694 = !{!13, !15, i64 8}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 int", !5, i64 0}
!697 = distinct !{!697, !414}
!698 = !{!59, !59, i64 0}
!699 = distinct !{!699, !414}
!700 = !{!13, !15, i64 12}
!701 = distinct !{!701, !414}
!702 = !{!419, !14, i64 8}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!705 = distinct !{!705, !414}
!706 = distinct !{!706, !414}
