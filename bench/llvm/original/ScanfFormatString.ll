target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::analyze_format_string::FormatSpecifier" = type { %"class.clang::analyze_format_string::LengthModifier", %"class.clang::analyze_format_string::OptionalAmount", %"class.clang::analyze_format_string::ConversionSpecifier", %"class.clang::analyze_format_string::OptionalAmount", i8, i32 }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
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
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase.343", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.344", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase.343" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.344" = type { %"struct.std::_Optional_base.345" }
%"struct.std::_Optional_base.345" = type { %"struct.std::_Optional_payload.347" }
%"struct.std::_Optional_payload.347" = type { %"struct.std::_Optional_payload.base.351", [7 x i8] }
%"struct.std::_Optional_payload.base.351" = type { %"struct.std::_Optional_payload_base.base.350" }
%"struct.std::_Optional_payload_base.base.350" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.354" }
%"class.llvm::StringMap.354" = type { %"class.llvm::StringMapImpl" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::EnumDecl" = type <{ %"class.clang::TagDecl", %"class.llvm::PointerUnion.373", %"class.clang::QualType", ptr, i32, [4 x i8] }>
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", %"class.clang::SourceRange", %"class.llvm::PointerUnion.368" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.356", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.356" = type { %"struct.llvm::detail::PunnedPointer.357" }
%"struct.llvm::detail::PunnedPointer.357" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.358" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.358" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::PointerIntPair.360" }
%"class.llvm::PointerIntPair.360" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"struct.llvm::detail::PunnedPointer.361" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclContext" = type { ptr, %union.anon.362, ptr, ptr }
%union.anon.362 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.363" }
%"class.llvm::PointerUnion.363" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.364" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.364" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.365" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.365" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.366" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.366" = type { %"class.llvm::PointerIntPair.367" }
%"class.llvm::PointerIntPair.367" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerUnion.368" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.369" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.369" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.370" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.370" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.371" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.371" = type { %"class.llvm::PointerIntPair.372" }
%"class.llvm::PointerIntPair.372" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"class.llvm::PointerUnion.373" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.375" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.375" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.376" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.376" = type { %"class.llvm::PointerIntPair.377" }
%"class.llvm::PointerIntPair.377" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.355, [8 x i8] }
%union.anon.355 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::ConstantArrayType" = type { %"class.clang::ArrayType.base", %union.anon.378 }
%"class.clang::ArrayType.base" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType" }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.355 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%union.anon.378 = type { i64 }
%"struct.clang::ConstantArrayType::ExternalSize" = type { %"class.llvm::APInt", ptr }
%"class.llvm::APInt" = type <{ %union.anon.405, i32, [4 x i8] }>
%union.anon.405 = type { i64 }
%"class.clang::analyze_scanf::ScanfSpecifier" = type { %"class.clang::analyze_format_string::FormatSpecifier", %"class.clang::analyze_format_string::OptionalFlag" }
%"class.clang::analyze_format_string::OptionalFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.clang::analyze_format_string::SpecifierResult" = type <{ %"class.clang::analyze_scanf::ScanfSpecifier", ptr, i8, [7 x i8] }>
%"class.clang::UpdateOnReturn" = type { ptr, ptr }
%"class.clang::analyze_scanf::ScanfConversionSpecifier" = type { %"class.clang::analyze_format_string::ConversionSpecifier.base", [4 x i8] }
%"class.clang::analyze_format_string::ConversionSpecifier.base" = type <{ i8, [7 x i8], ptr, ptr, i32 }>
%"class.clang::DeclContext::TagDeclBitfields" = type <{ i16, i8, [5 x i8] }>
%"class.llvm::PointerUnion.400" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.401" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.401" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.402" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.402" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.403" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.403" = type { %"class.llvm::PointerIntPair.404" }
%"class.llvm::PointerIntPair.404" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK5clang13analyze_scanf14ScanfSpecifier22getConversionSpecifierEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv = comdat any

$_ZN5clang21analyze_format_string7ArgType7InvalidEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv = comdat any

$_ZNK5clang21analyze_format_string14LengthModifier7getKindEv = comdat any

$_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_ = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc = comdat any

$_ZNK5clang10ASTContext15getWideCharTypeEv = comdat any

$_ZNK5clang10ASTContext13getTargetInfoEv = comdat any

$_ZNK5clang10TargetInfo9getTripleEv = comdat any

$_ZNK4llvm6Triple10isOSMSVCRTEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type13isPointerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v = comdat any

$_ZNK5clang8EnumType7getDeclEv = comdat any

$_ZNK5clang8EnumDecl10isCompleteEv = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE = comdat any

$_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE = comdat any

$_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE = comdat any

$_ZNK5clang9ArrayType15getSizeModifierEv = comdat any

$_ZNK5clang17ConstantArrayType11getZExtSizeEv = comdat any

$_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZNK5clang21analyze_format_string7ArgType7isValidEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv = comdat any

$_ZNK5clang21analyze_format_string12OptionalFlagcvbEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE10shouldStopEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8hasValueEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getValueEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv = comdat any

$_ZN4llvm4castIN5clang13analyze_scanf24ScanfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_ = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv = comdat any

$_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv = comdat any

$_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

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

$_ZNK5clang7TagDecl20isCompleteDefinitionEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_ = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_ = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE = comdat any

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

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZNK5clang8QualType18hasLocalQualifiersEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_ = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl = comdat any

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

$_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

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

$_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang9ArrayTypeEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang9ArrayTypeEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_9ArrayTypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9ArrayTypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_9ArrayTypeEvE4doitERKS3_ = comdat any

$_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE11unwrapValueERS4_ = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_ = comdat any

$_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb = comdat any

$_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev = comdat any

$_ZN5clang13analyze_scanf14ScanfSpecifier21setSuppressAssignmentEPKc = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZN5clang13analyze_scanf24ScanfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE = comdat any

$_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE = comdat any

$_ZNK5clang13analyze_scanf14ScanfSpecifier21getSuppressAssignmentEv = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc = comdat any

$_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2EPKcRKS3_ = comdat any

$_ZN5clang14UpdateOnReturnIPKcED2Ev = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifierC2Eb = comdat any

$_ZN5clang21analyze_format_string12OptionalFlagC2EPKc = comdat any

$_ZN5clang21analyze_format_string14LengthModifierC2Ev = comdat any

$_ZN5clang21analyze_format_string14OptionalAmountC2Eb = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb = comdat any

$_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifierC2EbPKcNS1_4KindE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unsigned ptrdiff_t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"wchar_t *\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %11 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %12 = alloca %"class.clang::CanQual", align 8
  %13 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %14 = alloca %"class.clang::CanQual", align 8
  %15 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %16 = alloca %"class.clang::CanQual", align 8
  %17 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::CanQual", align 8
  %22 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca %"class.clang::CanQual", align 8
  %25 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %28 = alloca %"class.clang::CanQual", align 8
  %29 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %30 = alloca %"class.clang::CanQual", align 8
  %31 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %32 = alloca %"class.clang::CanQual", align 8
  %33 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %34 = alloca %"class.clang::CanQual", align 8
  %35 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %36 = alloca %"class.clang::CanQual", align 8
  %37 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %38 = alloca %"class.clang::CanQual", align 8
  %39 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %40 = alloca %"class.clang::QualType", align 8
  %41 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca %"class.clang::CanQual", align 8
  %44 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %45 = alloca %"class.clang::QualType", align 8
  %46 = alloca %"class.clang::CanQual", align 8
  %47 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %48 = alloca %"class.clang::QualType", align 8
  %49 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %50 = alloca %"class.clang::CanQual", align 8
  %51 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %52 = alloca %"class.clang::CanQual", align 8
  %53 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %54 = alloca %"class.clang::CanQual", align 8
  %55 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %56 = alloca %"class.clang::CanQual", align 8
  %57 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %58 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %59 = alloca %"class.clang::QualType", align 8
  %60 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %61 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %62 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %63 = alloca %"class.clang::QualType", align 8
  %64 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %65 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %66 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %67 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %68 = alloca %"class.clang::CanQual", align 8
  %69 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %70 = alloca %"class.clang::CanQual", align 8
  %71 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %72 = alloca %"class.clang::CanQual", align 8
  %73 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %74 = alloca %"class.clang::CanQual", align 8
  %75 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %76 = alloca %"class.clang::CanQual", align 8
  %77 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %78 = alloca %"class.clang::QualType", align 8
  %79 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %80 = alloca %"class.clang::QualType", align 8
  %81 = alloca %"class.clang::CanQual", align 8
  %82 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %83 = alloca %"class.clang::QualType", align 8
  %84 = alloca %"class.clang::CanQual", align 8
  %85 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %86 = alloca %"class.clang::QualType", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %88 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(128) %87)
  store ptr %88, ptr %6, align 8, !tbaa !10
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %3
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

92:                                               ; preds = %3
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %93)
  switch i32 %94, label %467 [
    i32 2, label %95
    i32 3, label %95
    i32 4, label %95
    i32 5, label %192
    i32 7, label %192
    i32 8, label %192
    i32 9, label %192
    i32 10, label %192
    i32 11, label %192
    i32 12, label %192
    i32 19, label %296
    i32 20, label %296
    i32 15, label %296
    i32 16, label %296
    i32 13, label %296
    i32 14, label %296
    i32 17, label %296
    i32 18, label %296
    i32 1, label %324
    i32 21, label %324
    i32 39, label %324
    i32 25, label %347
    i32 26, label %347
    i32 22, label %369
    i32 23, label %370
  ]

95:                                               ; preds = %92, %92, %92
  %96 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %87, i32 0, i32 0
  %97 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %96)
  switch i32 %97, label %191 [
    i32 0, label %98
    i32 1, label %106
    i32 2, label %107
    i32 4, label %115
    i32 5, label %123
    i32 6, label %123
    i32 12, label %131
    i32 7, label %142
    i32 8, label %157
    i32 9, label %172
    i32 13, label %182
    i32 14, label %190
    i32 15, label %190
    i32 10, label %190
    i32 11, label %190
    i32 16, label %190
    i32 3, label %190
  ]

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %99, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %100, i64 8, i1 false), !tbaa.struct !12
  %101 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.clang::QualType", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %105)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  store i32 1, ptr %7, align 4
  br label %469

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  store i32 1, ptr %7, align 4
  br label %469

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %108, i32 0, i32 172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !12
  %110 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %12, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.clang::QualType", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %114)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  store i32 1, ptr %7, align 4
  br label %469

115:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %116, i32 0, i32 174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %117, i64 8, i1 false), !tbaa.struct !12
  %118 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.clang::QualType", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %122)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  store i32 1, ptr %7, align 4
  br label %469

123:                                              ; preds = %95, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %124, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !12
  %126 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %16, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.clang::QualType", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %130)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  store i32 1, ptr %7, align 4
  br label %469

131:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %132, i32 0, i32 175
  %134 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %141, ptr noundef @.str)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  store i32 1, ptr %7, align 4
  br label %469

142:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %143)
  %145 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %21, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.clang::QualType", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %147, i32 0, i32 0
  store i64 %144, ptr %148, align 8
  %149 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %150 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %151, i32 0, i32 0
  store i64 %149, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %156, ptr noundef @.str.1)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  store i32 1, ptr %7, align 4
  br label %469

157:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %158)
  %160 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %24, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"class.clang::QualType", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %162, i32 0, i32 0
  store i64 %159, ptr %163, align 8
  %164 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %165 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %166, i32 0, i32 0
  store i64 %164, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %171, ptr noundef @.str.2)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  store i32 1, ptr %7, align 4
  br label %469

172:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %173)
  %175 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %176, i32 0, i32 0
  store i64 %174, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %179 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %181, ptr noundef @.str.3)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  store i32 1, ptr %7, align 4
  br label %469

182:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %183, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %184, i64 8, i1 false), !tbaa.struct !12
  %185 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %28, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"class.clang::QualType", ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %189)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  store i32 1, ptr %7, align 4
  br label %469

190:                                              ; preds = %95, %95, %95, %95, %95, %95
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

191:                                              ; preds = %95
  unreachable

192:                                              ; preds = %92, %92, %92, %92, %92, %92, %92
  %193 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %87, i32 0, i32 0
  %194 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %193)
  switch i32 %194, label %295 [
    i32 0, label %195
    i32 1, label %203
    i32 2, label %211
    i32 4, label %219
    i32 5, label %227
    i32 6, label %227
    i32 12, label %235
    i32 7, label %246
    i32 8, label %261
    i32 9, label %276
    i32 13, label %286
    i32 14, label %294
    i32 15, label %294
    i32 10, label %294
    i32 11, label %294
    i32 16, label %294
    i32 3, label %294
  ]

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %196, i32 0, i32 179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %197, i64 8, i1 false), !tbaa.struct !12
  %198 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %30, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"class.clang::QualType", ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %202)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  store i32 1, ptr %7, align 4
  br label %469

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %204, i32 0, i32 177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %205, i64 8, i1 false), !tbaa.struct !12
  %206 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %32, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.clang::QualType", ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %210)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  store i32 1, ptr %7, align 4
  br label %469

211:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %212, i32 0, i32 178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %213, i64 8, i1 false), !tbaa.struct !12
  %214 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %34, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"class.clang::QualType", ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %218)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  store i32 1, ptr %7, align 4
  br label %469

219:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %220, i32 0, i32 180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %221, i64 8, i1 false), !tbaa.struct !12
  %222 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %36, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"class.clang::QualType", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %226)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  store i32 1, ptr %7, align 4
  br label %469

227:                                              ; preds = %192, %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %228, i32 0, i32 181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %229, i64 8, i1 false), !tbaa.struct !12
  %230 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %38, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"class.clang::QualType", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %234)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  store i32 1, ptr %7, align 4
  br label %469

235:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %236, i32 0, i32 181
  %238 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
  %239 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %240, i32 0, i32 0
  store i64 %238, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %245, ptr noundef @.str.4)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  store i32 1, ptr %7, align 4
  br label %469

246:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %247)
  %249 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %43, i32 0, i32 0
  %250 = getelementptr inbounds nuw %"class.clang::QualType", ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %251, i32 0, i32 0
  store i64 %248, ptr %252, align 8
  %253 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %254 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %255 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %255, i32 0, i32 0
  store i64 %253, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %258 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %260, ptr noundef @.str.5)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  store i32 1, ptr %7, align 4
  br label %469

261:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %262)
  %264 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %46, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"class.clang::QualType", ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %266, i32 0, i32 0
  store i64 %263, ptr %267, align 8
  %268 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %269 = getelementptr inbounds nuw %"class.clang::QualType", ptr %45, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %270, i32 0, i32 0
  store i64 %268, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.clang::QualType", ptr %45, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %275, ptr noundef @.str.6)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  store i32 1, ptr %7, align 4
  br label %469

276:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %277)
  %279 = getelementptr inbounds nuw %"class.clang::QualType", ptr %48, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %280, i32 0, i32 0
  store i64 %278, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.clang::QualType", ptr %48, i32 0, i32 0
  %283 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %285, ptr noundef @.str.7)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  store i32 1, ptr %7, align 4
  br label %469

286:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %287, i32 0, i32 181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %288, i64 8, i1 false), !tbaa.struct !12
  %289 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %50, i32 0, i32 0
  %290 = getelementptr inbounds nuw %"class.clang::QualType", ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %293)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  store i32 1, ptr %7, align 4
  br label %469

294:                                              ; preds = %192, %192, %192, %192, %192, %192
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

295:                                              ; preds = %192
  unreachable

296:                                              ; preds = %92, %92, %92, %92, %92, %92, %92, %92
  %297 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %87, i32 0, i32 0
  %298 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %297)
  switch i32 %298, label %323 [
    i32 0, label %299
    i32 4, label %307
    i32 13, label %315
  ]

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #7
  %300 = load ptr, ptr %5, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %300, i32 0, i32 183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %301, i64 8, i1 false), !tbaa.struct !12
  %302 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %52, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"class.clang::QualType", ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %306)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #7
  store i32 1, ptr %7, align 4
  br label %469

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #7
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %308, i32 0, i32 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %309, i64 8, i1 false), !tbaa.struct !12
  %310 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %54, i32 0, i32 0
  %311 = getelementptr inbounds nuw %"class.clang::QualType", ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %314)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #7
  store i32 1, ptr %7, align 4
  br label %469

315:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #7
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %316, i32 0, i32 185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %317, i64 8, i1 false), !tbaa.struct !12
  %318 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %56, i32 0, i32 0
  %319 = getelementptr inbounds nuw %"class.clang::QualType", ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %322)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #7
  store i32 1, ptr %7, align 4
  br label %469

323:                                              ; preds = %296
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

324:                                              ; preds = %92, %92, %92
  %325 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %87, i32 0, i32 0
  %326 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %325)
  switch i32 %326, label %346 [
    i32 0, label %327
    i32 4, label %328
    i32 16, label %328
    i32 14, label %338
    i32 15, label %338
    i32 2, label %339
  ]

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #7
  store i32 1, ptr %7, align 4
  br label %469

328:                                              ; preds = %324, %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #7
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = call i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %329)
  %331 = getelementptr inbounds nuw %"class.clang::QualType", ptr %59, i32 0, i32 0
  %332 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %332, i32 0, i32 0
  store i64 %330, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.clang::QualType", ptr %59, i32 0, i32 0
  %335 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 %337, ptr noundef @.str.8)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #7
  store i32 1, ptr %7, align 4
  br label %469

338:                                              ; preds = %324, %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 6, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  store i32 1, ptr %7, align 4
  br label %469

339:                                              ; preds = %324
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %340)
  %342 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %341)
  %343 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %342)
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  store i32 1, ptr %7, align 4
  br label %469

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %324, %345
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

347:                                              ; preds = %92, %92
  %348 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %87, i32 0, i32 0
  %349 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %348)
  switch i32 %349, label %368 [
    i32 0, label %350
    i32 16, label %350
    i32 14, label %360
    i32 15, label %360
    i32 2, label %361
  ]

350:                                              ; preds = %347, %347
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  %352 = call i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %351)
  %353 = getelementptr inbounds nuw %"class.clang::QualType", ptr %63, i32 0, i32 0
  %354 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %354, i32 0, i32 0
  store i64 %352, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.clang::QualType", ptr %63, i32 0, i32 0
  %357 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %359, ptr noundef @.str.8)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  store i32 1, ptr %7, align 4
  br label %469

360:                                              ; preds = %347, %347
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 7, ptr noundef @.str.9)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  store i32 1, ptr %7, align 4
  br label %469

361:                                              ; preds = %347
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  %363 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %362)
  %364 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %363)
  %365 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %364)
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  store i32 1, ptr %7, align 4
  br label %469

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %347, %367
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

369:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #7
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 4, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  store i32 1, ptr %7, align 4
  br label %469

370:                                              ; preds = %92
  %371 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %87, i32 0, i32 0
  %372 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %371)
  switch i32 %372, label %466 [
    i32 0, label %373
    i32 1, label %381
    i32 2, label %389
    i32 4, label %397
    i32 5, label %405
    i32 6, label %405
    i32 12, label %413
    i32 7, label %424
    i32 8, label %439
    i32 9, label %454
    i32 13, label %464
    i32 14, label %465
    i32 15, label %465
    i32 10, label %465
    i32 11, label %465
    i32 16, label %465
    i32 3, label %465
  ]

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #7
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %374, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %375, i64 8, i1 false), !tbaa.struct !12
  %376 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %68, i32 0, i32 0
  %377 = getelementptr inbounds nuw %"class.clang::QualType", ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %378, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %380)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #7
  store i32 1, ptr %7, align 4
  br label %469

381:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #7
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %382, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %383, i64 8, i1 false), !tbaa.struct !12
  %384 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %70, i32 0, i32 0
  %385 = getelementptr inbounds nuw %"class.clang::QualType", ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 %388)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #7
  store i32 1, ptr %7, align 4
  br label %469

389:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #7
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %390, i32 0, i32 172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %391, i64 8, i1 false), !tbaa.struct !12
  %392 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %72, i32 0, i32 0
  %393 = getelementptr inbounds nuw %"class.clang::QualType", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %394, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 %396)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #7
  store i32 1, ptr %7, align 4
  br label %469

397:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #7
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %398, i32 0, i32 174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %399, i64 8, i1 false), !tbaa.struct !12
  %400 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %74, i32 0, i32 0
  %401 = getelementptr inbounds nuw %"class.clang::QualType", ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 %404)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #7
  store i32 1, ptr %7, align 4
  br label %469

405:                                              ; preds = %370, %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  %406 = load ptr, ptr %5, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %406, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %407, i64 8, i1 false), !tbaa.struct !12
  %408 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %76, i32 0, i32 0
  %409 = getelementptr inbounds nuw %"class.clang::QualType", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %410, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 %412)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  store i32 1, ptr %7, align 4
  br label %469

413:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #7
  %414 = load ptr, ptr %5, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %414, i32 0, i32 175
  %416 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
  %417 = getelementptr inbounds nuw %"class.clang::QualType", ptr %78, i32 0, i32 0
  %418 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %418, i32 0, i32 0
  store i64 %416, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.clang::QualType", ptr %78, i32 0, i32 0
  %421 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %421, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 %423, ptr noundef @.str)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #7
  store i32 1, ptr %7, align 4
  br label %469

424:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %425)
  %427 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %81, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"class.clang::QualType", ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %429, i32 0, i32 0
  store i64 %426, ptr %430, align 8
  %431 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %432 = getelementptr inbounds nuw %"class.clang::QualType", ptr %80, i32 0, i32 0
  %433 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %433, i32 0, i32 0
  store i64 %431, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.clang::QualType", ptr %80, i32 0, i32 0
  %436 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 %438, ptr noundef @.str.1)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #7
  store i32 1, ptr %7, align 4
  br label %469

439:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %440 = load ptr, ptr %5, align 8, !tbaa !8
  %441 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %440)
  %442 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %84, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"class.clang::QualType", ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %444, i32 0, i32 0
  store i64 %441, ptr %445, align 8
  %446 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %447 = getelementptr inbounds nuw %"class.clang::QualType", ptr %83, i32 0, i32 0
  %448 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %448, i32 0, i32 0
  store i64 %446, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.clang::QualType", ptr %83, i32 0, i32 0
  %451 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %451, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 %453, ptr noundef @.str.2)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #7
  store i32 1, ptr %7, align 4
  br label %469

454:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #7
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %455)
  %457 = getelementptr inbounds nuw %"class.clang::QualType", ptr %86, i32 0, i32 0
  %458 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %458, i32 0, i32 0
  store i64 %456, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.clang::QualType", ptr %86, i32 0, i32 0
  %461 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 %463, ptr noundef @.str.3)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #7
  store i32 1, ptr %7, align 4
  br label %469

464:                                              ; preds = %370
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %469

465:                                              ; preds = %370, %370, %370, %370, %370, %370
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %469

466:                                              ; preds = %370
  br label %467

467:                                              ; preds = %92, %466
  br label %468

468:                                              ; preds = %467
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %469

469:                                              ; preds = %468, %465, %464, %454, %439, %424, %413, %405, %397, %389, %381, %373, %369, %368, %366, %360, %350, %346, %344, %338, %328, %327, %323, %315, %307, %299, %294, %286, %276, %261, %246, %235, %227, %219, %211, %203, %195, %190, %182, %172, %157, %142, %131, %123, %115, %107, %106, %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang13analyze_scanf24ScanfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0) #0 comdat align 2 {
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !28
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 4
  store i8 1, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 2
  %12 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 2
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %14, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !42
  ret void
}

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %4, i32 0, i32 166
  %6 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 140
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ true, %5 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13analyze_scanf14ScanfSpecifier7fixTypeENS_8QualTypeES2_RKNS_11LangOptionsERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(23216) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %23 = alloca %"class.clang::QualType", align 8
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %28, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !403
  store ptr %4, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 2
  %32 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
  %33 = icmp eq i32 %32, 23
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %182

35:                                               ; preds = %5
  %36 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  br label %182

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %41 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %46 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %45)
  store ptr %46, ptr %13, align 8, !tbaa !404
  %47 = load ptr, ptr %13, align 8, !tbaa !404
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8, !tbaa !404
  %51 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %50)
  %52 = call noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %62

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %55 = load ptr, ptr %13, align 8, !tbaa !404
  %56 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %55)
  %57 = call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %56)
  %58 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %61

61:                                               ; preds = %54, %39
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %181 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %66 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %65)
  store ptr %66, ptr %16, align 8, !tbaa !406
  %67 = load ptr, ptr %16, align 8, !tbaa !406
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %180

70:                                               ; preds = %64
  %71 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %72 = call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71)
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %74, i32 noundef 21)
  %75 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %76 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef 4)
  br label %81

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !12
  %83 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %82, i64 %86)
  store ptr %87, ptr %17, align 8, !tbaa !408
  %88 = load ptr, ptr %17, align 8, !tbaa !408
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8, !tbaa !408
  %92 = call noundef i32 @_ZNK5clang9ArrayType15getSizeModifierEv(ptr noundef nonnull align 16 dereferenceable(40) %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  %95 = load ptr, ptr %17, align 8, !tbaa !408
  %96 = call noundef i64 @_ZNK5clang17ConstantArrayType11getZExtSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %95)
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %19, i32 noundef 1, i32 noundef %98, ptr noundef @.str.10, i32 noundef 0, i1 noundef zeroext false)
  %99 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %19, i64 22, i1 false), !tbaa.struct !410
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  br label %100

100:                                              ; preds = %94, %90
  br label %101

101:                                              ; preds = %100, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %180

102:                                              ; preds = %70
  %103 = load ptr, ptr %16, align 8, !tbaa !406
  %104 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %103)
  switch i32 %104, label %117 [
    i32 443, label %105
    i32 451, label %105
    i32 480, label %105
    i32 436, label %107
    i32 437, label %107
    i32 447, label %107
    i32 448, label %107
    i32 450, label %109
    i32 442, label %109
    i32 452, label %111
    i32 444, label %111
    i32 481, label %111
    i32 453, label %113
    i32 445, label %113
    i32 482, label %115
  ]

105:                                              ; preds = %102, %102, %102
  %106 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 noundef 0)
  br label %118

107:                                              ; preds = %102, %102, %102, %102
  %108 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %108, i32 noundef 1)
  br label %118

109:                                              ; preds = %102, %102
  %110 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %110, i32 noundef 2)
  br label %118

111:                                              ; preds = %102, %102, %102
  %112 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %112, i32 noundef 4)
  br label %118

113:                                              ; preds = %102, %102
  %114 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %114, i32 noundef 5)
  br label %118

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %116, i32 noundef 13)
  br label %118

117:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %180

118:                                              ; preds = %115, %113, %111, %109, %107, %105
  %119 = load ptr, ptr %10, align 8, !tbaa !403
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !403
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 12
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !12
  %132 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %136, ptr noundef nonnull align 8 dereferenceable(12) %132)
  br label %138

138:                                              ; preds = %131, %124
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %139)
  %141 = load ptr, ptr %10, align 8, !tbaa !403
  %142 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(489) %140, ptr noundef nonnull align 8 dereferenceable(849) %141)
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(23216) %144)
  store ptr %22, ptr %21, align 8, !tbaa !26
  %145 = load ptr, ptr %21, align 8, !tbaa !26
  %146 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %21, align 8, !tbaa !26
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %150 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(23216) %149, i64 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %158

157:                                              ; preds = %147, %143
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %180 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %138
  %162 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %163 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %162)
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %165, i32 noundef 13)
  br label %179

166:                                              ; preds = %161
  %167 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %168 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %167)
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %170, i32 noundef 2)
  br label %178

171:                                              ; preds = %166
  %172 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %173 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %30, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %175, i32 noundef 9)
  br label %177

176:                                              ; preds = %171
  unreachable

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177, %169
  br label %179

179:                                              ; preds = %178, %164
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %158, %117, %101, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %181

181:                                              ; preds = %180, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %182

182:                                              ; preds = %181, %38, %34
  %183 = load i1, ptr %6, align 1
  ret i1 %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang7TagDecl20isCompleteDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %7, i32 0, i32 1
  %13 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %4, align 8, !tbaa !416
  %14 = load ptr, ptr %4, align 8, !tbaa !416
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %37 [
    i32 0, label %21
    i32 1, label %32
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %7, i32 0, i32 1
  %23 = call noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = call i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

32:                                               ; preds = %21, %19, %10
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  ret i64 %36

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !420
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !16
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !421
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %13)
  %15 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9ArrayType15getSizeModifierEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang17ConstantArrayType11getZExtSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 25
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::ConstantArrayType", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.clang::ConstantArrayType::ExternalSize", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::ConstantArrayType", ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %13, %9 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !424
  store i32 %1, ptr %8, align 4, !tbaa !412
  store i32 %2, ptr %9, align 4, !tbaa !411
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !411
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %16, ptr %15, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %11, align 4, !tbaa !411
  store i32 %18, ptr %17, align 8, !tbaa !428
  %19 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !412
  store i32 %20, ptr %19, align 4, !tbaa !429
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 3
  %22 = load i32, ptr %9, align 4, !tbaa !411
  store i32 %22, ptr %21, align 8, !tbaa !430
  %23 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 4
  %24 = load i8, ptr %12, align 1, !tbaa !32, !range !431, !noundef !432
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 5
  store i8 0, ptr %30, align 1, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(849)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), i64) #3

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.11)
  %8 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !434
  %11 = call noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %5, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !434
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !434
  %24 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !434
  %28 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  %29 = call noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !438, !range !431, !noundef !432
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i32 %1, ptr %4, align 4, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !411
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !440
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !443, !range !431, !noundef !432
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseScanfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(489) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !445
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !403
  store ptr %4, ptr %11, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !411
  br label %16

16:                                               ; preds = %53, %51, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !445
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !403
  %24 = load ptr, ptr %11, align 8, !tbaa !400
  call void @_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(849) %23, ptr noundef nonnull align 8 dereferenceable(489) %24)
  store ptr %14, ptr %13, align 8, !tbaa !447
  %25 = load ptr, ptr %13, align 8, !tbaa !447
  %26 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8, !tbaa !447
  %30 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %51, !llvm.loop !449

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !445
  %34 = load ptr, ptr %13, align 8, !tbaa !447
  %35 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(137) %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !447
  %37 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(137) %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %13, align 8, !tbaa !447
  %40 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(137) %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %33, align 8, !tbaa !451
  %46 = getelementptr inbounds ptr, ptr %45, i64 14
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %37, i32 noundef %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %32
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %51

50:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %49, %31, %27
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 2, label %16
  ]

53:                                               ; preds = %51
  br label %16, !llvm.loop !449

54:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(849) %5, ptr noundef nonnull align 8 dereferenceable(489) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::UpdateOnReturn", align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.clang::analyze_scanf::ScanfSpecifier", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.clang::analyze_scanf::ScanfConversionSpecifier", align 8
  %25 = alloca i32, align 4
  store ptr %1, ptr %8, align 8, !tbaa !445
  store ptr %2, ptr %9, align 8, !tbaa !453
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !455
  store ptr %5, ptr %12, align 8, !tbaa !403
  store ptr %6, ptr %13, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !453
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !453
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %29

29:                                               ; preds = %56, %7
  %30 = load ptr, ptr %14, align 8, !tbaa !31
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  %35 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %35, ptr %17, align 1, !tbaa !13
  %36 = load i8, ptr %17, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !445
  %41 = load ptr, ptr %14, align 8, !tbaa !31
  %42 = load ptr, ptr %40, align 8, !tbaa !451
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %53

45:                                               ; preds = %33
  %46 = load i8, ptr %17, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !31
  store ptr %50, ptr %15, align 8, !tbaa !31
  store i32 2, ptr %18, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %52, %49, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %54 = load i32, ptr %18, align 4
  switch i32 %54, label %285 [
    i32 0, label %55
    i32 2, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8, !tbaa !31
  br label %29, !llvm.loop !457

59:                                               ; preds = %53, %29
  %60 = load ptr, ptr %15, align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext false)
  store i32 1, ptr %18, align 4
  br label %285

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %65 = load ptr, ptr %10, align 8, !tbaa !31
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !445
  %69 = load ptr, ptr %15, align 8, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !31
  %71 = load ptr, ptr %15, align 8, !tbaa !31
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %68, align 8, !tbaa !451
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, i32 noundef %75)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %285

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #7
  call void @_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %80 = load ptr, ptr %8, align 8, !tbaa !445
  %81 = load ptr, ptr %15, align 8, !tbaa !31
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %284

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !31
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !445
  %91 = load ptr, ptr %15, align 8, !tbaa !31
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  %93 = load ptr, ptr %15, align 8, !tbaa !31
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %90, align 8, !tbaa !451
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, i32 noundef %97)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %284

101:                                              ; preds = %85
  %102 = load ptr, ptr %14, align 8, !tbaa !31
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 42
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8, !tbaa !31
  call void @_ZN5clang13analyze_scanf14ScanfSpecifier21setSuppressAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !31
  %110 = load ptr, ptr %10, align 8, !tbaa !31
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !445
  %114 = load ptr, ptr %15, align 8, !tbaa !31
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  %116 = load ptr, ptr %15, align 8, !tbaa !31
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %113, align 8, !tbaa !451
  %122 = getelementptr inbounds ptr, ptr %121, i64 6
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114, i32 noundef %120)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %284

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %126 = load ptr, ptr %10, align 8, !tbaa !31
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %126)
  store ptr %21, ptr %20, align 8, !tbaa !424
  %127 = load ptr, ptr %20, align 8, !tbaa !424
  %128 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8, !tbaa !424
  call void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(22) %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !31
  %133 = load ptr, ptr %10, align 8, !tbaa !31
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !445
  %137 = load ptr, ptr %15, align 8, !tbaa !31
  %138 = load ptr, ptr %10, align 8, !tbaa !31
  %139 = load ptr, ptr %15, align 8, !tbaa !31
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %136, align 8, !tbaa !451
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, i32 noundef %143)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %283

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %125
  %149 = load ptr, ptr %10, align 8, !tbaa !31
  %150 = load ptr, ptr %12, align 8, !tbaa !403
  %151 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(849) %150, i1 noundef zeroext true)
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !31
  %154 = load ptr, ptr %10, align 8, !tbaa !31
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !445
  %158 = load ptr, ptr %15, align 8, !tbaa !31
  %159 = load ptr, ptr %10, align 8, !tbaa !31
  %160 = load ptr, ptr %15, align 8, !tbaa !31
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %157, align 8, !tbaa !451
  %166 = getelementptr inbounds ptr, ptr %165, i64 6
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158, i32 noundef %164)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %283

168:                                              ; preds = %152, %148
  %169 = load ptr, ptr %14, align 8, !tbaa !31
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !445
  %175 = load ptr, ptr %14, align 8, !tbaa !31
  %176 = load ptr, ptr %174, align 8, !tbaa !451
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %283

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %180 = load ptr, ptr %14, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !31
  store ptr %180, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !420
  %182 = load ptr, ptr %22, align 8, !tbaa !31
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  switch i32 %184, label %185 [
    i32 37, label %186
    i32 98, label %187
    i32 65, label %188
    i32 69, label %189
    i32 70, label %190
    i32 71, label %191
    i32 88, label %192
    i32 97, label %193
    i32 100, label %194
    i32 101, label %195
    i32 102, label %196
    i32 103, label %197
    i32 105, label %198
    i32 110, label %199
    i32 99, label %200
    i32 67, label %201
    i32 83, label %202
    i32 91, label %203
    i32 117, label %204
    i32 120, label %205
    i32 111, label %206
    i32 115, label %207
    i32 112, label %208
    i32 68, label %209
    i32 79, label %215
    i32 85, label %221
  ]

185:                                              ; preds = %179
  br label %227

186:                                              ; preds = %179
  store i32 24, ptr %23, align 4, !tbaa !420
  br label %227

187:                                              ; preds = %179
  store i32 5, ptr %23, align 4, !tbaa !420
  br label %227

188:                                              ; preds = %179
  store i32 20, ptr %23, align 4, !tbaa !420
  br label %227

189:                                              ; preds = %179
  store i32 16, ptr %23, align 4, !tbaa !420
  br label %227

190:                                              ; preds = %179
  store i32 14, ptr %23, align 4, !tbaa !420
  br label %227

191:                                              ; preds = %179
  store i32 18, ptr %23, align 4, !tbaa !420
  br label %227

192:                                              ; preds = %179
  store i32 12, ptr %23, align 4, !tbaa !420
  br label %227

193:                                              ; preds = %179
  store i32 19, ptr %23, align 4, !tbaa !420
  br label %227

194:                                              ; preds = %179
  store i32 2, ptr %23, align 4, !tbaa !420
  br label %227

195:                                              ; preds = %179
  store i32 15, ptr %23, align 4, !tbaa !420
  br label %227

196:                                              ; preds = %179
  store i32 13, ptr %23, align 4, !tbaa !420
  br label %227

197:                                              ; preds = %179
  store i32 17, ptr %23, align 4, !tbaa !420
  br label %227

198:                                              ; preds = %179
  store i32 4, ptr %23, align 4, !tbaa !420
  br label %227

199:                                              ; preds = %179
  store i32 23, ptr %23, align 4, !tbaa !420
  br label %227

200:                                              ; preds = %179
  store i32 1, ptr %23, align 4, !tbaa !420
  br label %227

201:                                              ; preds = %179
  store i32 25, ptr %23, align 4, !tbaa !420
  br label %227

202:                                              ; preds = %179
  store i32 26, ptr %23, align 4, !tbaa !420
  br label %227

203:                                              ; preds = %179
  store i32 39, ptr %23, align 4, !tbaa !420
  br label %227

204:                                              ; preds = %179
  store i32 9, ptr %23, align 4, !tbaa !420
  br label %227

205:                                              ; preds = %179
  store i32 11, ptr %23, align 4, !tbaa !420
  br label %227

206:                                              ; preds = %179
  store i32 7, ptr %23, align 4, !tbaa !420
  br label %227

207:                                              ; preds = %179
  store i32 21, ptr %23, align 4, !tbaa !420
  br label %227

208:                                              ; preds = %179
  store i32 22, ptr %23, align 4, !tbaa !420
  br label %227

209:                                              ; preds = %179
  %210 = load ptr, ptr %13, align 8, !tbaa !400
  %211 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %210)
  %212 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %211)
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 3, ptr %23, align 4, !tbaa !420
  br label %214

214:                                              ; preds = %213, %209
  br label %227

215:                                              ; preds = %179
  %216 = load ptr, ptr %13, align 8, !tbaa !400
  %217 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %216)
  %218 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 8, ptr %23, align 4, !tbaa !420
  br label %220

220:                                              ; preds = %219, %215
  br label %227

221:                                              ; preds = %179
  %222 = load ptr, ptr %13, align 8, !tbaa !400
  %223 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %222)
  %224 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 10, ptr %23, align 4, !tbaa !420
  br label %226

226:                                              ; preds = %225, %221
  br label %227

227:                                              ; preds = %226, %220, %214, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %228 = load ptr, ptr %22, align 8, !tbaa !31
  %229 = load i32, ptr %23, align 4, !tbaa !420
  call void @_ZN5clang13analyze_scanf24ScanfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %228, i32 noundef %229)
  %230 = load i32, ptr %23, align 4, !tbaa !420
  %231 = icmp eq i32 %230, 39
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8, !tbaa !445
  %234 = load ptr, ptr %10, align 8, !tbaa !31
  %235 = call noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %234)
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %282

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %227
  call void @_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(28) %24)
  %239 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %239, label %240, label %249

240:                                              ; preds = %238
  %241 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier21getSuppressAssignmentEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %242 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %241)
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  br i1 %244, label %249, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %11, align 8, !tbaa !455
  %247 = load i32, ptr %246, align 4, !tbaa !411
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !411
  call void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %247)
  br label %249

249:                                              ; preds = %245, %243, %240, %238
  %250 = load i32, ptr %23, align 4, !tbaa !420
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %280

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %253 = load ptr, ptr %14, align 8, !tbaa !31
  %254 = load ptr, ptr %9, align 8, !tbaa !453
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %25, align 4, !tbaa !411
  %260 = load ptr, ptr %9, align 8, !tbaa !453
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = load ptr, ptr %10, align 8, !tbaa !31
  %263 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %261, ptr noundef %262, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %263, label %264, label %270

264:                                              ; preds = %252
  %265 = load ptr, ptr %9, align 8, !tbaa !453
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load i32, ptr %25, align 4, !tbaa !411
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %269)
  call void @_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(28) %24)
  br label %270

270:                                              ; preds = %264, %252
  %271 = load ptr, ptr %8, align 8, !tbaa !445
  %272 = load ptr, ptr %9, align 8, !tbaa !453
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = load i32, ptr %25, align 4, !tbaa !411
  %275 = load ptr, ptr %271, align 8, !tbaa !451
  %276 = getelementptr inbounds ptr, ptr %275, i64 13
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %273, i32 noundef %274)
  %279 = xor i1 %278, true
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext %279)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %282

280:                                              ; preds = %249
  %281 = load ptr, ptr %15, align 8, !tbaa !31
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(128) %19)
  store i32 1, ptr %18, align 4
  br label %282

282:                                              ; preds = %280, %270, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %283

283:                                              ; preds = %282, %173, %156, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %284

284:                                              ; preds = %283, %112, %89, %84
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #7
  br label %285

285:                                              ; preds = %284, %67, %62, %53
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !458, !range !431, !noundef !432
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang13analyze_scanf24ScanfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !466
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ false, %5 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !467
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !475
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !466
  %8 = load i64, ptr %3, align 8, !tbaa !466
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !466
  %10 = load i64, ptr %3, align 8, !tbaa !466
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store ptr %0, ptr %2, align 8, !tbaa !464
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !414
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !416
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %2, align 8, !tbaa !414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !478
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !416
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !414
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !416
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !478
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !478
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !416
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7TagDecl20isCompleteDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::TagDeclBitfields", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !466
  %3 = load i64, ptr %2, align 8, !tbaa !466
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.400", align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i32 %2, ptr %6, align 4, !tbaa !411
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !416
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !411
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"struct.clang::SplitQualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i32 noundef 0)
  br label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
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
  %28 = load ptr, ptr %27, align 8, !tbaa !490
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %29

29:                                               ; preds = %17, %15
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.373", align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %4 = load ptr, ptr %2, align 8, !tbaa !481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.373", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !466
  %3 = load i64, ptr %2, align 8, !tbaa !466
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.400", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.400", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !462
  store i32 %2, ptr %6, align 4, !tbaa !411
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !411
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.404", align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !487
  store i32 %2, ptr %6, align 4, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !487
  %10 = load i32, ptr %6, align 4, !tbaa !411
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.404", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i64 %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !466
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !487
  store i32 %2, ptr %6, align 4, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !487
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !411
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i64 %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !466
  store i64 %6, ptr %5, align 8, !tbaa !466
  %7 = load i64, ptr %3, align 8, !tbaa !466
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8, !tbaa !466
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !487
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !466
  %9 = load i64, ptr %5, align 8, !tbaa !466
  %10 = load i64, ptr %3, align 8, !tbaa !466
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.404", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !501
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.400", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.400", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !462
  store i32 %2, ptr %6, align 4, !tbaa !411
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4, !tbaa !411
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
  store i64 %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !466
  store i64 %6, ptr %5, align 8, !tbaa !466
  %7 = load i64, ptr %3, align 8, !tbaa !466
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !466
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.400", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !466
  %14 = load i64, ptr %5, align 8, !tbaa !466
  %15 = load i64, ptr %4, align 8, !tbaa !466
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
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

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.400", align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store i64 %0, ptr %2, align 8, !tbaa !466
  %3 = load i64, ptr %2, align 8, !tbaa !466
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.400", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !466
  %3 = load i64, ptr %2, align 8, !tbaa !466
  %4 = ashr i64 %3, 3
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.400", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !466
  %4 = load i64, ptr %3, align 8, !tbaa !466
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.400", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  %4 = load ptr, ptr %3, align 8, !tbaa !487
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.400", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.404", align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %3, align 8, !tbaa !487
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.400", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.402", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.404", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !487
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.403", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !487
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !487
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.404", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !414
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !416
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !478
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
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
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !478
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !416
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9ArrayTypeEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9ArrayTypeEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9ArrayTypeEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !503
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9ArrayTypeEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_9ArrayTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_9ArrayTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !503
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ArrayTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !422
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ArrayTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_9ArrayTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_9ArrayTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef zeroext i1 @_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !416
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !466
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !507
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !434
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !466
  %13 = load i64, ptr %7, align 8, !tbaa !466
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !509
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !513
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !466
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !466
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !513
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !466
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !513
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !513
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !516
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !518
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !453
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !453
  store ptr %9, ptr %8, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !453
  store ptr %11, ptr %10, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !447
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 0
  call void @_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !461
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !32, !range !431, !noundef !432
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang21analyze_format_string15FormatSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %3, i32 0, i32 1
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef @.str.13)
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf14ScanfSpecifier21setSuppressAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

declare void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !429
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 22, i1 false), !tbaa.struct !410
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %1
  %14 = phi i1 [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf24ScanfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !420
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !420
  call void @_ZN5clang21analyze_format_string19ConversionSpecifierC2EbPKcNS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext false, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::UpdateOnReturn", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !445
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !453
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !453
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !453
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !445
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = load ptr, ptr %23, align 8, !tbaa !451
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 93
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %9, align 8, !tbaa !31
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !445
  %41 = load ptr, ptr %11, align 8, !tbaa !31
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load ptr, ptr %40, align 8, !tbaa !451
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 94
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 93
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %10, align 8, !tbaa !31
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !445
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load ptr, ptr %72, align 8, !tbaa !451
  %77 = getelementptr inbounds ptr, ptr %76, i64 15
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73, ptr noundef %75)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %59, %53, %48
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 93
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !31
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !445
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load ptr, ptr %92, align 8, !tbaa !451
  %97 = getelementptr inbounds ptr, ptr %96, i64 15
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93, ptr noundef %95)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

99:                                               ; preds = %86
  br label %81, !llvm.loop !521

100:                                              ; preds = %81
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %102)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %100, %91, %71, %39, %22
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 28, i1 false), !tbaa.struct !522
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier21getSuppressAssignmentEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i32 %1, ptr %4, align 4, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !411
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !440
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 128, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !461
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !526
  store ptr %6, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !436
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 1
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !32, !range !431, !noundef !432
  %11 = trunc i8 %10 to i1
  call void @_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 3
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !438
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !527
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !528
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !424
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !426
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !32, !range !431, !noundef !432
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 0, i32 3
  store i32 %12, ptr %9, align 4, !tbaa !429
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !430
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 5
  store i8 0, ptr %18, align 1, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !32, !range !431, !noundef !432
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !529
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !530
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !523
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !443
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 9
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifierC2EbPKcNS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !420
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %6, align 1, !tbaa !32, !range !431, !noundef !432
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !529
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %16, ptr %15, align 8, !tbaa !530
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !523
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %8, align 4, !tbaa !420
  store i32 %19, ptr %18, align 8, !tbaa !16
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13analyze_scanf14ScanfSpecifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang13analyze_scanf24ScanfConversionSpecifierE", !5, i64 0}
!12 = !{i64 0, i64 8, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang21analyze_format_string19ConversionSpecifierE", !5, i64 0}
!16 = !{!17, !20, i64 24}
!17 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5clang21analyze_format_string14LengthModifierE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !19, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang21analyze_format_string7ArgTypeE", !5, i64 0}
!28 = !{i64 0, i64 4, !29, i64 8, i64 8, !13, i64 16, i64 8, !31, i64 24, i64 1, !32, i64 28, i64 4, !33}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN5clang21analyze_format_string7ArgType4KindE", !6, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN5clang21analyze_format_string7ArgType8TypeKindE", !6, i64 0}
!35 = !{!36, !18, i64 24}
!36 = !{!"_ZTSN5clang21analyze_format_string7ArgTypeE", !30, i64 0, !37, i64 8, !19, i64 16, !18, i64 24, !34, i64 28}
!37 = !{!"_ZTSN5clang8QualTypeE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!40 = !{!36, !30, i64 0}
!41 = !{!36, !19, i64 16}
!42 = !{!36, !34, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!45 = !{!46, !294, i64 17288}
!46 = !{!"_ZTSN5clang10ASTContextE", !47, i64 0, !49, i64 8, !54, i64 24, !57, i64 40, !59, i64 56, !61, i64 72, !63, i64 88, !65, i64 104, !67, i64 120, !69, i64 136, !71, i64 152, !73, i64 176, !75, i64 192, !80, i64 216, !82, i64 240, !84, i64 264, !86, i64 288, !88, i64 304, !90, i64 328, !92, i64 344, !94, i64 368, !96, i64 384, !98, i64 408, !100, i64 432, !102, i64 456, !104, i64 472, !106, i64 488, !108, i64 504, !110, i64 520, !112, i64 536, !114, i64 560, !116, i64 576, !118, i64 592, !120, i64 608, !122, i64 624, !124, i64 640, !126, i64 664, !128, i64 680, !130, i64 696, !132, i64 712, !134, i64 728, !136, i64 752, !138, i64 768, !140, i64 784, !142, i64 800, !144, i64 816, !146, i64 832, !148, i64 856, !150, i64 872, !152, i64 888, !154, i64 904, !156, i64 920, !158, i64 936, !160, i64 952, !162, i64 976, !164, i64 1000, !166, i64 1024, !168, i64 1040, !169, i64 1048, !171, i64 1072, !173, i64 1096, !175, i64 1120, !177, i64 1144, !179, i64 1168, !181, i64 1192, !183, i64 1216, !185, i64 1240, !187, i64 1256, !189, i64 1272, !191, i64 1288, !48, i64 1312, !194, i64 1320, !197, i64 1352, !199, i64 1376, !199, i64 1384, !199, i64 1392, !199, i64 1400, !199, i64 1408, !199, i64 1416, !199, i64 1424, !200, i64 1432, !199, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !201, i64 1472, !201, i64 1480, !201, i64 1488, !201, i64 1496, !201, i64 1504, !201, i64 1512, !37, i64 1520, !202, i64 1528, !199, i64 1536, !37, i64 1544, !37, i64 1552, !199, i64 1560, !203, i64 1568, !203, i64 1576, !203, i64 1584, !203, i64 1592, !202, i64 1600, !202, i64 1608, !204, i64 1616, !205, i64 1624, !207, i64 1648, !209, i64 1672, !211, i64 1696, !213, i64 1720, !214, i64 1728, !215, i64 1752, !217, i64 1776, !219, i64 1800, !221, i64 1824, !223, i64 1848, !225, i64 1872, !227, i64 1896, !229, i64 1920, !231, i64 1944, !233, i64 1968, !240, i64 2008, !247, i64 2048, !241, i64 2072, !249, i64 2096, !249, i64 2104, !250, i64 2112, !251, i64 2120, !252, i64 2128, !252, i64 2136, !252, i64 2144, !253, i64 2152, !254, i64 2160, !255, i64 2168, !262, i64 2176, !269, i64 2184, !276, i64 2192, !286, i64 2288, !287, i64 17272, !18, i64 17280, !18, i64 17281, !294, i64 17288, !294, i64 17296, !295, i64 17304, !297, i64 17320, !304, i64 17328, !311, i64 17336, !312, i64 17344, !313, i64 17352, !314, i64 17360, !315, i64 17368, !316, i64 17376, !323, i64 18200, !325, i64 18208, !326, i64 18216, !327, i64 18224, !18, i64 18304, !332, i64 18312, !334, i64 18336, !334, i64 18360, !336, i64 18384, !338, i64 18408, !345, i64 18472, !345, i64 18480, !345, i64 18488, !345, i64 18496, !345, i64 18504, !345, i64 18512, !345, i64 18520, !345, i64 18528, !345, i64 18536, !345, i64 18544, !345, i64 18552, !345, i64 18560, !345, i64 18568, !345, i64 18576, !345, i64 18584, !345, i64 18592, !345, i64 18600, !345, i64 18608, !345, i64 18616, !345, i64 18624, !345, i64 18632, !345, i64 18640, !345, i64 18648, !345, i64 18656, !345, i64 18664, !345, i64 18672, !345, i64 18680, !345, i64 18688, !345, i64 18696, !345, i64 18704, !345, i64 18712, !345, i64 18720, !345, i64 18728, !345, i64 18736, !345, i64 18744, !345, i64 18752, !345, i64 18760, !345, i64 18768, !345, i64 18776, !345, i64 18784, !345, i64 18792, !345, i64 18800, !345, i64 18808, !345, i64 18816, !345, i64 18824, !345, i64 18832, !345, i64 18840, !345, i64 18848, !345, i64 18856, !345, i64 18864, !345, i64 18872, !345, i64 18880, !345, i64 18888, !345, i64 18896, !345, i64 18904, !345, i64 18912, !345, i64 18920, !345, i64 18928, !345, i64 18936, !345, i64 18944, !345, i64 18952, !345, i64 18960, !345, i64 18968, !345, i64 18976, !345, i64 18984, !345, i64 18992, !345, i64 19000, !345, i64 19008, !345, i64 19016, !345, i64 19024, !345, i64 19032, !345, i64 19040, !345, i64 19048, !345, i64 19056, !345, i64 19064, !345, i64 19072, !345, i64 19080, !345, i64 19088, !345, i64 19096, !345, i64 19104, !345, i64 19112, !345, i64 19120, !345, i64 19128, !345, i64 19136, !345, i64 19144, !345, i64 19152, !345, i64 19160, !345, i64 19168, !345, i64 19176, !345, i64 19184, !345, i64 19192, !345, i64 19200, !345, i64 19208, !345, i64 19216, !345, i64 19224, !345, i64 19232, !345, i64 19240, !345, i64 19248, !345, i64 19256, !345, i64 19264, !345, i64 19272, !345, i64 19280, !345, i64 19288, !345, i64 19296, !345, i64 19304, !345, i64 19312, !345, i64 19320, !345, i64 19328, !345, i64 19336, !345, i64 19344, !345, i64 19352, !345, i64 19360, !345, i64 19368, !345, i64 19376, !345, i64 19384, !345, i64 19392, !345, i64 19400, !345, i64 19408, !345, i64 19416, !345, i64 19424, !345, i64 19432, !345, i64 19440, !345, i64 19448, !345, i64 19456, !345, i64 19464, !345, i64 19472, !345, i64 19480, !345, i64 19488, !345, i64 19496, !345, i64 19504, !345, i64 19512, !345, i64 19520, !345, i64 19528, !345, i64 19536, !345, i64 19544, !345, i64 19552, !345, i64 19560, !345, i64 19568, !345, i64 19576, !345, i64 19584, !345, i64 19592, !345, i64 19600, !345, i64 19608, !345, i64 19616, !345, i64 19624, !345, i64 19632, !345, i64 19640, !345, i64 19648, !345, i64 19656, !345, i64 19664, !345, i64 19672, !345, i64 19680, !345, i64 19688, !345, i64 19696, !345, i64 19704, !345, i64 19712, !345, i64 19720, !345, i64 19728, !345, i64 19736, !345, i64 19744, !345, i64 19752, !345, i64 19760, !345, i64 19768, !345, i64 19776, !345, i64 19784, !345, i64 19792, !345, i64 19800, !345, i64 19808, !345, i64 19816, !345, i64 19824, !345, i64 19832, !345, i64 19840, !345, i64 19848, !345, i64 19856, !345, i64 19864, !345, i64 19872, !345, i64 19880, !345, i64 19888, !345, i64 19896, !345, i64 19904, !345, i64 19912, !345, i64 19920, !345, i64 19928, !345, i64 19936, !345, i64 19944, !345, i64 19952, !345, i64 19960, !345, i64 19968, !345, i64 19976, !345, i64 19984, !345, i64 19992, !345, i64 20000, !345, i64 20008, !345, i64 20016, !345, i64 20024, !345, i64 20032, !345, i64 20040, !345, i64 20048, !345, i64 20056, !345, i64 20064, !345, i64 20072, !345, i64 20080, !345, i64 20088, !345, i64 20096, !345, i64 20104, !345, i64 20112, !345, i64 20120, !345, i64 20128, !345, i64 20136, !345, i64 20144, !345, i64 20152, !345, i64 20160, !345, i64 20168, !345, i64 20176, !345, i64 20184, !345, i64 20192, !345, i64 20200, !345, i64 20208, !345, i64 20216, !345, i64 20224, !345, i64 20232, !345, i64 20240, !345, i64 20248, !345, i64 20256, !345, i64 20264, !345, i64 20272, !345, i64 20280, !345, i64 20288, !345, i64 20296, !345, i64 20304, !345, i64 20312, !345, i64 20320, !345, i64 20328, !345, i64 20336, !345, i64 20344, !345, i64 20352, !345, i64 20360, !345, i64 20368, !345, i64 20376, !345, i64 20384, !345, i64 20392, !345, i64 20400, !345, i64 20408, !345, i64 20416, !345, i64 20424, !345, i64 20432, !345, i64 20440, !345, i64 20448, !345, i64 20456, !345, i64 20464, !345, i64 20472, !345, i64 20480, !345, i64 20488, !345, i64 20496, !345, i64 20504, !345, i64 20512, !345, i64 20520, !345, i64 20528, !345, i64 20536, !345, i64 20544, !345, i64 20552, !345, i64 20560, !345, i64 20568, !345, i64 20576, !345, i64 20584, !345, i64 20592, !345, i64 20600, !345, i64 20608, !345, i64 20616, !345, i64 20624, !345, i64 20632, !345, i64 20640, !345, i64 20648, !345, i64 20656, !345, i64 20664, !345, i64 20672, !345, i64 20680, !345, i64 20688, !345, i64 20696, !345, i64 20704, !345, i64 20712, !345, i64 20720, !345, i64 20728, !345, i64 20736, !345, i64 20744, !345, i64 20752, !345, i64 20760, !345, i64 20768, !345, i64 20776, !345, i64 20784, !345, i64 20792, !345, i64 20800, !345, i64 20808, !345, i64 20816, !345, i64 20824, !345, i64 20832, !345, i64 20840, !345, i64 20848, !345, i64 20856, !345, i64 20864, !345, i64 20872, !345, i64 20880, !345, i64 20888, !345, i64 20896, !345, i64 20904, !345, i64 20912, !345, i64 20920, !345, i64 20928, !345, i64 20936, !345, i64 20944, !345, i64 20952, !345, i64 20960, !345, i64 20968, !345, i64 20976, !345, i64 20984, !345, i64 20992, !345, i64 21000, !345, i64 21008, !345, i64 21016, !345, i64 21024, !345, i64 21032, !345, i64 21040, !345, i64 21048, !345, i64 21056, !345, i64 21064, !345, i64 21072, !345, i64 21080, !345, i64 21088, !345, i64 21096, !345, i64 21104, !345, i64 21112, !345, i64 21120, !345, i64 21128, !345, i64 21136, !345, i64 21144, !345, i64 21152, !345, i64 21160, !345, i64 21168, !345, i64 21176, !345, i64 21184, !345, i64 21192, !345, i64 21200, !345, i64 21208, !345, i64 21216, !345, i64 21224, !345, i64 21232, !345, i64 21240, !345, i64 21248, !345, i64 21256, !345, i64 21264, !345, i64 21272, !345, i64 21280, !345, i64 21288, !345, i64 21296, !345, i64 21304, !345, i64 21312, !345, i64 21320, !345, i64 21328, !345, i64 21336, !345, i64 21344, !345, i64 21352, !345, i64 21360, !345, i64 21368, !345, i64 21376, !345, i64 21384, !345, i64 21392, !345, i64 21400, !345, i64 21408, !345, i64 21416, !345, i64 21424, !345, i64 21432, !345, i64 21440, !345, i64 21448, !345, i64 21456, !345, i64 21464, !345, i64 21472, !345, i64 21480, !345, i64 21488, !345, i64 21496, !345, i64 21504, !345, i64 21512, !345, i64 21520, !345, i64 21528, !345, i64 21536, !345, i64 21544, !345, i64 21552, !345, i64 21560, !345, i64 21568, !345, i64 21576, !345, i64 21584, !345, i64 21592, !345, i64 21600, !345, i64 21608, !345, i64 21616, !345, i64 21624, !345, i64 21632, !345, i64 21640, !345, i64 21648, !345, i64 21656, !345, i64 21664, !345, i64 21672, !345, i64 21680, !345, i64 21688, !345, i64 21696, !345, i64 21704, !345, i64 21712, !345, i64 21720, !345, i64 21728, !345, i64 21736, !345, i64 21744, !345, i64 21752, !345, i64 21760, !345, i64 21768, !345, i64 21776, !345, i64 21784, !345, i64 21792, !345, i64 21800, !345, i64 21808, !345, i64 21816, !345, i64 21824, !345, i64 21832, !345, i64 21840, !345, i64 21848, !345, i64 21856, !345, i64 21864, !345, i64 21872, !345, i64 21880, !345, i64 21888, !345, i64 21896, !345, i64 21904, !345, i64 21912, !345, i64 21920, !345, i64 21928, !345, i64 21936, !345, i64 21944, !345, i64 21952, !345, i64 21960, !345, i64 21968, !345, i64 21976, !345, i64 21984, !345, i64 21992, !345, i64 22000, !345, i64 22008, !345, i64 22016, !345, i64 22024, !345, i64 22032, !345, i64 22040, !345, i64 22048, !345, i64 22056, !345, i64 22064, !345, i64 22072, !345, i64 22080, !345, i64 22088, !345, i64 22096, !345, i64 22104, !345, i64 22112, !345, i64 22120, !345, i64 22128, !345, i64 22136, !345, i64 22144, !345, i64 22152, !345, i64 22160, !345, i64 22168, !345, i64 22176, !345, i64 22184, !345, i64 22192, !345, i64 22200, !345, i64 22208, !345, i64 22216, !345, i64 22224, !345, i64 22232, !345, i64 22240, !345, i64 22248, !345, i64 22256, !345, i64 22264, !345, i64 22272, !345, i64 22280, !345, i64 22288, !345, i64 22296, !345, i64 22304, !345, i64 22312, !345, i64 22320, !345, i64 22328, !345, i64 22336, !345, i64 22344, !345, i64 22352, !345, i64 22360, !345, i64 22368, !345, i64 22376, !345, i64 22384, !345, i64 22392, !345, i64 22400, !345, i64 22408, !345, i64 22416, !345, i64 22424, !345, i64 22432, !345, i64 22440, !345, i64 22448, !345, i64 22456, !345, i64 22464, !345, i64 22472, !345, i64 22480, !345, i64 22488, !345, i64 22496, !345, i64 22504, !345, i64 22512, !345, i64 22520, !345, i64 22528, !345, i64 22536, !345, i64 22544, !37, i64 22552, !37, i64 22560, !346, i64 22568, !347, i64 22576, !348, i64 22584, !352, i64 22608, !361, i64 22648, !365, i64 22672, !367, i64 22696, !369, i64 22720, !48, i64 22760, !48, i64 22764, !48, i64 22768, !48, i64 22772, !48, i64 22776, !48, i64 22780, !48, i64 22784, !48, i64 22788, !48, i64 22792, !48, i64 22796, !48, i64 22800, !48, i64 22804, !373, i64 22808, !378, i64 23080, !380, i64 23088, !385, i64 23112, !392, i64 23120, !393, i64 23144, !398, i64 23192}
!47 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !48, i64 0}
!48 = !{!"int", !6, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !48, i64 8, !48, i64 12}
!54 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !48, i64 8, !48, i64 12}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !56, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !56, i64 0}
!61 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !56, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !56, i64 0}
!65 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !56, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !56, i64 0}
!69 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !56, i64 0}
!71 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !72, i64 0, !9, i64 16}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !56, i64 0}
!75 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !81, i64 0, !9, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!82 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !83, i64 0, !9, i64 16}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !85, i64 0, !9, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !56, i64 0}
!88 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !89, i64 0, !9, i64 16}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !56, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !93, i64 0, !9, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !56, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !97, i64 0, !9, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!98 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !99, i64 0, !9, i64 16}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !101, i64 0, !9, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !56, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !56, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !56, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !56, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !56, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !113, i64 0, !9, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !56, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !56, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !56, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !56, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !56, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !125, i64 0, !9, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !56, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !56, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !56, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !56, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !135, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !56, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !56, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !56, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !56, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !56, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !147, i64 0, !9, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !56, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !56, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !56, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !56, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !56, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !56, i64 0}
!160 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !161, i64 0, !9, i64 16}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !56, i64 0}
!162 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !163, i64 0, !9, i64 16}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !56, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !165, i64 0, !9, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !56, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !56, i64 0}
!168 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !170, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !172, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !174, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !176, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !178, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !180, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !182, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !184, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !56, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !56, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !56, i64 0}
!191 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm13StringMapImplE", !193, i64 0, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20}
!193 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !195, i64 0, !196, i64 8, !6, i64 16}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!196 = !{!"long", !6, i64 0}
!197 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !198, i64 0, !9, i64 16}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !56, i64 0}
!199 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!200 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!201 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!202 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!203 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!204 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !206, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !208, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !210, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !212, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!213 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!214 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !192, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !216, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !218, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !220, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !222, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !224, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !226, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !228, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !230, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !232, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!233 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !234, i64 0, !236, i64 24}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !235, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !53, i64 0}
!240 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !241, i64 0, !243, i64 24}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !242, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !53, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !248, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!249 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!250 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!251 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!252 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!253 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!254 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!276 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !277, i64 16, !282, i64 64, !196, i64 80, !196, i64 88}
!277 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!286 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !48, i64 14976}
!287 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!294 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!295 = !{!"_ZTSN5clang14PrintingPolicyE", !48, i64 0, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !296, i64 8}
!296 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!311 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!312 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!313 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!314 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!315 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!316 = !{!"_ZTSN5clang20DeclarationNameTableE", !9, i64 0, !317, i64 8, !317, i64 24, !317, i64 40, !6, i64 56, !319, i64 792, !321, i64 808}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !56, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !56, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !56, i64 0}
!323 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!325 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!326 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !18, i64 0}
!327 = !{!"_ZTSN5clang14RawCommentListE", !253, i64 0, !328, i64 8, !330, i64 32, !330, i64 56}
!328 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !329, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !331, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !333, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !335, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !337, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!338 = !{!"_ZTSN5clang8comments13CommandTraitsE", !48, i64 0, !339, i64 8, !340, i64 16}
!339 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !53, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!345 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !37, i64 0}
!346 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!347 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!348 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !350, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !351, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!352 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !353, i64 0, !357, i64 24}
!353 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !355, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !356, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !53, i64 0}
!361 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !363, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !364, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !366, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !368, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!369 = !{!"_ZTSN5clang20ComparisonCategoriesE", !9, i64 0, !370, i64 8, !372, i64 32}
!370 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !371, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!372 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !53, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!378 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!380 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!385 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !391, i64 0}
!391 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!392 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !192, i64 0}
!393 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !53, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !399, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!400 = !{!294, !294, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!403 = !{!254, !254, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5clang8EnumTypeE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5clang17ConstantArrayTypeE", !5, i64 0}
!410 = !{i64 0, i64 8, !31, i64 8, i64 4, !411, i64 12, i64 4, !412, i64 16, i64 4, !411, i64 20, i64 1, !13, i64 21, i64 1, !32}
!411 = !{!48, !48, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang8EnumDeclE", !5, i64 0}
!420 = !{!20, !20, i64 0}
!421 = !{!25, !25, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5clang9ArrayTypeE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5clang21analyze_format_string14OptionalAmountE", !5, i64 0}
!426 = !{!427, !19, i64 0}
!427 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !19, i64 0, !48, i64 8, !413, i64 12, !48, i64 16, !18, i64 20, !18, i64 21}
!428 = !{!427, !48, i64 8}
!429 = !{!427, !413, i64 12}
!430 = !{!427, !48, i64 16}
!431 = !{i8 0, i8 2}
!432 = !{}
!433 = !{!427, !18, i64 21}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5clang21analyze_format_string15FormatSpecifierE", !5, i64 0}
!438 = !{!439, !18, i64 96}
!439 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !24, i64 0, !427, i64 16, !17, i64 40, !427, i64 72, !18, i64 96, !48, i64 100}
!440 = !{!439, !48, i64 100}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5clang21analyze_format_string12OptionalFlagE", !5, i64 0}
!443 = !{!444, !18, i64 16}
!444 = !{!"_ZTSN5clang21analyze_format_string12OptionalFlagE", !19, i64 0, !19, i64 8, !18, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5clang21analyze_format_string19FormatStringHandlerE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEE", !5, i64 0}
!449 = distinct !{!449, !450}
!450 = !{!"llvm.loop.mustprogress"}
!451 = !{!452, !452, i64 0}
!452 = !{!"vtable pointer", !7, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p2 omnipotent char", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 int", !5, i64 0}
!457 = distinct !{!457, !450}
!458 = !{!459, !18, i64 136}
!459 = !{!"_ZTSN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEE", !460, i64 0, !19, i64 128, !18, i64 136}
!460 = !{!"_ZTSN5clang13analyze_scanf14ScanfSpecifierE", !439, i64 0, !444, i64 104}
!461 = !{!459, !19, i64 128}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!466 = !{!196, !196, i64 0}
!467 = !{!468, !473, i64 48}
!468 = !{!"_ZTSN4llvm6TripleE", !194, i64 0, !469, i64 32, !470, i64 36, !471, i64 40, !472, i64 44, !473, i64 48, !474, i64 52}
!469 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!470 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!471 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!472 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!473 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!474 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!475 = !{!468, !472, i64 44}
!476 = !{!477, !417, i64 0}
!477 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !417, i64 0, !37, i64 8}
!478 = !{!479, !479, i64 0}
!479 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!480 = !{!347, !347, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!487 = !{!5, !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!490 = !{!491, !417, i64 0}
!491 = !{!"_ZTSN5clang13SplitQualTypeE", !417, i64 0, !492, i64 8}
!492 = !{!"_ZTSN5clang10QualifiersE", !196, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p2 _ZTSN5clang9ArrayTypeE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!507 = !{!508, !48, i64 8}
!508 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !48, i64 8}
!509 = !{!510, !19, i64 24}
!510 = !{!"_ZTSN4llvm11raw_ostreamE", !511, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !18, i64 40, !512, i64 44}
!511 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!512 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!513 = !{!510, !19, i64 32}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!516 = !{!517, !19, i64 0}
!517 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !196, i64 8}
!518 = !{!517, !196, i64 8}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN5clang14UpdateOnReturnIPKcEE", !5, i64 0}
!521 = distinct !{!521, !450}
!522 = !{i64 0, i64 1, !32, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 4, !420}
!523 = !{!17, !19, i64 16}
!524 = !{!525, !454, i64 8}
!525 = !{!"_ZTSN5clang14UpdateOnReturnIPKcEE", !454, i64 0, !454, i64 8}
!526 = !{!525, !454, i64 0}
!527 = !{!444, !19, i64 0}
!528 = !{!24, !19, i64 0}
!529 = !{!17, !18, i64 0}
!530 = !{!17, !19, i64 8}
!531 = !{!444, !19, i64 8}
