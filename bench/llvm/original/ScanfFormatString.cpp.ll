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
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase.337", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.338", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase.337" = type { i32 }
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
%"class.std::optional.338" = type { %"struct.std::_Optional_base.339" }
%"struct.std::_Optional_base.339" = type { %"struct.std::_Optional_payload.341" }
%"struct.std::_Optional_payload.341" = type { %"struct.std::_Optional_payload.base.345", [7 x i8] }
%"struct.std::_Optional_payload.base.345" = type { %"struct.std::_Optional_payload_base.base.344" }
%"struct.std::_Optional_payload_base.base.344" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.348" }
%"class.llvm::StringMap.348" = type { %"class.llvm::StringMapImpl" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::EnumDecl" = type <{ %"class.clang::TagDecl", %"class.llvm::PointerUnion.367", %"class.clang::QualType", ptr, i32, [4 x i8] }>
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
%"class.clang::SourceLocation" = type { i32 }
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
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.349, [8 x i8] }
%union.anon.349 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::ConstantArrayType" = type { %"class.clang::ArrayType.base", %union.anon.372 }
%"class.clang::ArrayType.base" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType" }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.349 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%union.anon.372 = type { i64 }
%"struct.clang::ConstantArrayType::ExternalSize" = type { %"class.llvm::APInt", ptr }
%"class.llvm::APInt" = type <{ %union.anon.399, i32, [4 x i8] }>
%union.anon.399 = type { i64 }
%"class.clang::analyze_scanf::ScanfSpecifier" = type { %"class.clang::analyze_format_string::FormatSpecifier", %"class.clang::analyze_format_string::OptionalFlag" }
%"class.clang::analyze_format_string::OptionalFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.clang::analyze_format_string::SpecifierResult" = type <{ %"class.clang::analyze_scanf::ScanfSpecifier", ptr, i8, [7 x i8] }>
%"class.clang::UpdateOnReturn" = type { ptr, ptr }
%"class.clang::analyze_scanf::ScanfConversionSpecifier" = type { %"class.clang::analyze_format_string::ConversionSpecifier.base", [4 x i8] }
%"class.clang::analyze_format_string::ConversionSpecifier.base" = type <{ i8, [7 x i8], ptr, ptr, i32 }>
%"class.clang::DeclContext::TagDeclBitfields" = type <{ i16, i8, [5 x i8] }>
%"class.llvm::PointerUnion.394" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.395" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.395" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.396" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.396" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.397" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.397" = type { %"class.llvm::PointerIntPair.398" }
%"class.llvm::PointerIntPair.398" = type { %"struct.llvm::detail::PunnedPointer.355" }
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

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE8dyn_castIS4_EET_v = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE3getIS6_EET_v = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEvE9isPresentERKS8_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEE18getSimplifiedValueERS8_ = comdat any

$_ZN4llvmneIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEEbNS_12PointerUnionIJDpT_EEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEvE11unwrapValueERS9_ = comdat any

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

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_ = comdat any

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
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %8 = alloca %"class.clang::CanQual", align 8
  %9 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %10 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %11 = alloca %"class.clang::CanQual", align 8
  %12 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %13 = alloca %"class.clang::CanQual", align 8
  %14 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %15 = alloca %"class.clang::CanQual", align 8
  %16 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.clang::CanQual", align 8
  %21 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.clang::CanQual", align 8
  %24 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %27 = alloca %"class.clang::CanQual", align 8
  %28 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %29 = alloca %"class.clang::CanQual", align 8
  %30 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %31 = alloca %"class.clang::CanQual", align 8
  %32 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %33 = alloca %"class.clang::CanQual", align 8
  %34 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %35 = alloca %"class.clang::CanQual", align 8
  %36 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %37 = alloca %"class.clang::CanQual", align 8
  %38 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %39 = alloca %"class.clang::QualType", align 8
  %40 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %41 = alloca %"class.clang::QualType", align 8
  %42 = alloca %"class.clang::CanQual", align 8
  %43 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %44 = alloca %"class.clang::QualType", align 8
  %45 = alloca %"class.clang::CanQual", align 8
  %46 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %47 = alloca %"class.clang::QualType", align 8
  %48 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %49 = alloca %"class.clang::CanQual", align 8
  %50 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %51 = alloca %"class.clang::CanQual", align 8
  %52 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %53 = alloca %"class.clang::CanQual", align 8
  %54 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %55 = alloca %"class.clang::CanQual", align 8
  %56 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %57 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %58 = alloca %"class.clang::QualType", align 8
  %59 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %60 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %61 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %62 = alloca %"class.clang::QualType", align 8
  %63 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %64 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %65 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %66 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %67 = alloca %"class.clang::CanQual", align 8
  %68 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %69 = alloca %"class.clang::CanQual", align 8
  %70 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %71 = alloca %"class.clang::CanQual", align 8
  %72 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %73 = alloca %"class.clang::CanQual", align 8
  %74 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %75 = alloca %"class.clang::CanQual", align 8
  %76 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %77 = alloca %"class.clang::QualType", align 8
  %78 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %79 = alloca %"class.clang::QualType", align 8
  %80 = alloca %"class.clang::CanQual", align 8
  %81 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %82 = alloca %"class.clang::QualType", align 8
  %83 = alloca %"class.clang::CanQual", align 8
  %84 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %85 = alloca %"class.clang::QualType", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %3
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

91:                                               ; preds = %3
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %92)
  switch i32 %93, label %466 [
    i32 2, label %94
    i32 3, label %94
    i32 4, label %94
    i32 5, label %191
    i32 7, label %191
    i32 8, label %191
    i32 9, label %191
    i32 10, label %191
    i32 11, label %191
    i32 12, label %191
    i32 19, label %295
    i32 20, label %295
    i32 15, label %295
    i32 16, label %295
    i32 13, label %295
    i32 14, label %295
    i32 17, label %295
    i32 18, label %295
    i32 1, label %323
    i32 21, label %323
    i32 39, label %323
    i32 25, label %346
    i32 26, label %346
    i32 22, label %368
    i32 23, label %369
  ]

94:                                               ; preds = %91, %91, %91
  %95 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %96 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %95)
  switch i32 %96, label %190 [
    i32 0, label %97
    i32 1, label %105
    i32 2, label %106
    i32 4, label %114
    i32 5, label %122
    i32 6, label %122
    i32 12, label %130
    i32 7, label %141
    i32 8, label %156
    i32 9, label %171
    i32 13, label %181
    i32 14, label %189
    i32 15, label %189
    i32 10, label %189
    i32 11, label %189
    i32 16, label %189
    i32 3, label %189
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %98, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %99, i64 8, i1 false)
  %100 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %8, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.clang::QualType", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %104)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %468

105:                                              ; preds = %94
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %468

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %107, i32 0, i32 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.clang::QualType", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %113)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %468

114:                                              ; preds = %94
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %115, i32 0, i32 170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %116, i64 8, i1 false)
  %117 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"class.clang::QualType", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %121)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %468

122:                                              ; preds = %94, %94
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %123, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %15, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"class.clang::QualType", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %129)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %468

130:                                              ; preds = %94
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %131, i32 0, i32 171
  %133 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %135, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %140, ptr noundef @.str)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %468

141:                                              ; preds = %94
  %142 = load ptr, ptr %5, align 8
  %143 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %142)
  %144 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %20, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.clang::QualType", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %146, i32 0, i32 0
  store i64 %143, ptr %147, align 8
  %148 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %149 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %150, i32 0, i32 0
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %155, ptr noundef @.str.1)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %468

156:                                              ; preds = %94
  %157 = load ptr, ptr %5, align 8
  %158 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %157)
  %159 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %23, i32 0, i32 0
  %160 = getelementptr inbounds nuw %"class.clang::QualType", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %161, i32 0, i32 0
  store i64 %158, ptr %162, align 8
  %163 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %164 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %165, i32 0, i32 0
  store i64 %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %170, ptr noundef @.str.2)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %468

171:                                              ; preds = %94
  %172 = load ptr, ptr %5, align 8
  %173 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %172)
  %174 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %175, i32 0, i32 0
  store i64 %173, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %180, ptr noundef @.str.3)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %468

181:                                              ; preds = %94
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %182, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %183, i64 8, i1 false)
  %184 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %27, i32 0, i32 0
  %185 = getelementptr inbounds nuw %"class.clang::QualType", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %188)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %468

189:                                              ; preds = %94, %94, %94, %94, %94, %94
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

190:                                              ; preds = %94
  unreachable

191:                                              ; preds = %91, %91, %91, %91, %91, %91, %91
  %192 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %193 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %192)
  switch i32 %193, label %294 [
    i32 0, label %194
    i32 1, label %202
    i32 2, label %210
    i32 4, label %218
    i32 5, label %226
    i32 6, label %226
    i32 12, label %234
    i32 7, label %245
    i32 8, label %260
    i32 9, label %275
    i32 13, label %285
    i32 14, label %293
    i32 15, label %293
    i32 10, label %293
    i32 11, label %293
    i32 16, label %293
    i32 3, label %293
  ]

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %195, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %196, i64 8, i1 false)
  %197 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %29, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.clang::QualType", ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %201)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %468

202:                                              ; preds = %191
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %203, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %204, i64 8, i1 false)
  %205 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %31, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.clang::QualType", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %209)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %468

210:                                              ; preds = %191
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %211, i32 0, i32 174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %212, i64 8, i1 false)
  %213 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %33, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"class.clang::QualType", ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %217)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %468

218:                                              ; preds = %191
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %219, i32 0, i32 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %220, i64 8, i1 false)
  %221 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %35, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"class.clang::QualType", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %225)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %468

226:                                              ; preds = %191, %191
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %227, i32 0, i32 177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %228, i64 8, i1 false)
  %229 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %37, i32 0, i32 0
  %230 = getelementptr inbounds nuw %"class.clang::QualType", ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %233)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %468

234:                                              ; preds = %191
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %235, i32 0, i32 177
  %237 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %239 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %239, i32 0, i32 0
  store i64 %237, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %242 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %244, ptr noundef @.str.4)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %468

245:                                              ; preds = %191
  %246 = load ptr, ptr %5, align 8
  %247 = call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %246)
  %248 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %42, i32 0, i32 0
  %249 = getelementptr inbounds nuw %"class.clang::QualType", ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %250, i32 0, i32 0
  store i64 %247, ptr %251, align 8
  %252 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %253 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %254 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %254, i32 0, i32 0
  store i64 %252, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %257 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %259, ptr noundef @.str.5)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %468

260:                                              ; preds = %191
  %261 = load ptr, ptr %5, align 8
  %262 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %261)
  %263 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %45, i32 0, i32 0
  %264 = getelementptr inbounds nuw %"class.clang::QualType", ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %265, i32 0, i32 0
  store i64 %262, ptr %266, align 8
  %267 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %268 = getelementptr inbounds nuw %"class.clang::QualType", ptr %44, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %269, i32 0, i32 0
  store i64 %267, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.clang::QualType", ptr %44, i32 0, i32 0
  %272 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %274, ptr noundef @.str.6)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %468

275:                                              ; preds = %191
  %276 = load ptr, ptr %5, align 8
  %277 = call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %276)
  %278 = getelementptr inbounds nuw %"class.clang::QualType", ptr %47, i32 0, i32 0
  %279 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %279, i32 0, i32 0
  store i64 %277, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.clang::QualType", ptr %47, i32 0, i32 0
  %282 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %284, ptr noundef @.str.7)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %468

285:                                              ; preds = %191
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %286, i32 0, i32 177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %287, i64 8, i1 false)
  %288 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %49, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"class.clang::QualType", ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %292)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %468

293:                                              ; preds = %191, %191, %191, %191, %191, %191
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

294:                                              ; preds = %191
  unreachable

295:                                              ; preds = %91, %91, %91, %91, %91, %91, %91, %91
  %296 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %297 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %296)
  switch i32 %297, label %322 [
    i32 0, label %298
    i32 4, label %306
    i32 13, label %314
  ]

298:                                              ; preds = %295
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %299, i32 0, i32 179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %300, i64 8, i1 false)
  %301 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %51, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"class.clang::QualType", ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %305)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %468

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %307, i32 0, i32 180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %308, i64 8, i1 false)
  %309 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %53, i32 0, i32 0
  %310 = getelementptr inbounds nuw %"class.clang::QualType", ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 %313)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %468

314:                                              ; preds = %295
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %315, i32 0, i32 181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %316, i64 8, i1 false)
  %317 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %55, i32 0, i32 0
  %318 = getelementptr inbounds nuw %"class.clang::QualType", ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %321)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %468

322:                                              ; preds = %295
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

323:                                              ; preds = %91, %91, %91
  %324 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %325 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %324)
  switch i32 %325, label %345 [
    i32 0, label %326
    i32 4, label %327
    i32 16, label %327
    i32 14, label %337
    i32 15, label %337
    i32 2, label %338
  ]

326:                                              ; preds = %323
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br label %468

327:                                              ; preds = %323, %323
  %328 = load ptr, ptr %5, align 8
  %329 = call i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %328)
  %330 = getelementptr inbounds nuw %"class.clang::QualType", ptr %58, i32 0, i32 0
  %331 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %331, i32 0, i32 0
  store i64 %329, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.clang::QualType", ptr %58, i32 0, i32 0
  %334 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %336, ptr noundef @.str.8)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %468

337:                                              ; preds = %323, %323
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 6, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %468

338:                                              ; preds = %323
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %339)
  %341 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %340)
  %342 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %341)
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
  br label %468

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %323
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

346:                                              ; preds = %91, %91
  %347 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %348 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %347)
  switch i32 %348, label %367 [
    i32 0, label %349
    i32 16, label %349
    i32 14, label %359
    i32 15, label %359
    i32 2, label %360
  ]

349:                                              ; preds = %346, %346
  %350 = load ptr, ptr %5, align 8
  %351 = call i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %350)
  %352 = getelementptr inbounds nuw %"class.clang::QualType", ptr %62, i32 0, i32 0
  %353 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %353, i32 0, i32 0
  store i64 %351, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.clang::QualType", ptr %62, i32 0, i32 0
  %356 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 %358, ptr noundef @.str.8)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %468

359:                                              ; preds = %346, %346
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 7, ptr noundef @.str.9)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %468

360:                                              ; preds = %346
  %361 = load ptr, ptr %5, align 8
  %362 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %361)
  %363 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %362)
  %364 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %363)
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 5, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br label %468

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366, %346
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

368:                                              ; preds = %91
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 4, ptr noundef null)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
  br label %468

369:                                              ; preds = %91
  %370 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %371 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %370)
  switch i32 %371, label %465 [
    i32 0, label %372
    i32 1, label %380
    i32 2, label %388
    i32 4, label %396
    i32 5, label %404
    i32 6, label %404
    i32 12, label %412
    i32 7, label %423
    i32 8, label %438
    i32 9, label %453
    i32 13, label %463
    i32 14, label %464
    i32 15, label %464
    i32 10, label %464
    i32 11, label %464
    i32 16, label %464
    i32 3, label %464
  ]

372:                                              ; preds = %369
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %373, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %374, i64 8, i1 false)
  %375 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %67, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"class.clang::QualType", ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %379)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %468

380:                                              ; preds = %369
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %381, i32 0, i32 167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %382, i64 8, i1 false)
  %383 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %69, i32 0, i32 0
  %384 = getelementptr inbounds nuw %"class.clang::QualType", ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %385, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %387)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br label %468

388:                                              ; preds = %369
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %389, i32 0, i32 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %390, i64 8, i1 false)
  %391 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %71, i32 0, i32 0
  %392 = getelementptr inbounds nuw %"class.clang::QualType", ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 %395)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %468

396:                                              ; preds = %369
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %397, i32 0, i32 170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %398, i64 8, i1 false)
  %399 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %73, i32 0, i32 0
  %400 = getelementptr inbounds nuw %"class.clang::QualType", ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %403)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %468

404:                                              ; preds = %369, %369
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %405, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %406, i64 8, i1 false)
  %407 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %75, i32 0, i32 0
  %408 = getelementptr inbounds nuw %"class.clang::QualType", ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 %411)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %468

412:                                              ; preds = %369
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %413, i32 0, i32 171
  %415 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %414)
  %416 = getelementptr inbounds nuw %"class.clang::QualType", ptr %77, i32 0, i32 0
  %417 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %417, i32 0, i32 0
  store i64 %415, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.clang::QualType", ptr %77, i32 0, i32 0
  %420 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %420, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %422, ptr noundef @.str)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %468

423:                                              ; preds = %369
  %424 = load ptr, ptr %5, align 8
  %425 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %424)
  %426 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %80, i32 0, i32 0
  %427 = getelementptr inbounds nuw %"class.clang::QualType", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %428, i32 0, i32 0
  store i64 %425, ptr %429, align 8
  %430 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %431 = getelementptr inbounds nuw %"class.clang::QualType", ptr %79, i32 0, i32 0
  %432 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %432, i32 0, i32 0
  store i64 %430, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.clang::QualType", ptr %79, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %435, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 %437, ptr noundef @.str.1)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  br label %468

438:                                              ; preds = %369
  %439 = load ptr, ptr %5, align 8
  %440 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %439)
  %441 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %83, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"class.clang::QualType", ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %443, i32 0, i32 0
  store i64 %440, ptr %444, align 8
  %445 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %446 = getelementptr inbounds nuw %"class.clang::QualType", ptr %82, i32 0, i32 0
  %447 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %447, i32 0, i32 0
  store i64 %445, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.clang::QualType", ptr %82, i32 0, i32 0
  %450 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %452, ptr noundef @.str.2)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %468

453:                                              ; preds = %369
  %454 = load ptr, ptr %5, align 8
  %455 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %454)
  %456 = getelementptr inbounds nuw %"class.clang::QualType", ptr %85, i32 0, i32 0
  %457 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %457, i32 0, i32 0
  store i64 %455, ptr %458, align 8
  %459 = getelementptr inbounds nuw %"class.clang::QualType", ptr %85, i32 0, i32 0
  %460 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 %462, ptr noundef @.str.3)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br label %468

463:                                              ; preds = %369
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  br label %468

464:                                              ; preds = %369, %369, %369, %369, %369, %369
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %468

465:                                              ; preds = %369
  br label %466

466:                                              ; preds = %465, %91
  br label %467

467:                                              ; preds = %466
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  br label %468

468:                                              ; preds = %467, %464, %463, %453, %438, %423, %412, %404, %396, %388, %380, %372, %368, %367, %365, %359, %349, %345, %343, %337, %327, %326, %322, %314, %306, %298, %293, %285, %275, %260, %245, %234, %226, %218, %210, %202, %194, %189, %181, %171, %156, %141, %130, %122, %114, %106, %105, %97, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang13analyze_scanf24ScanfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 4
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 2
  %12 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 5
  store i32 0, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 2
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 5
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 4
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 5
  store i32 0, ptr %16, align 4
  ret void
}

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %4, i32 0, i32 162
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 136
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define dso_local noundef zeroext i1 @_ZN5clang13analyze_scanf14ScanfSpecifier7fixTypeENS_8QualTypeES2_RKNS_11LangOptionsERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(23096) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 2
  %31 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %30)
  %32 = icmp eq i32 %31, 23
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %173

34:                                               ; preds = %5
  %35 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %173

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %40 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %45 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %49)
  %51 = call noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  br label %173

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %54)
  %56 = call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %55)
  %57 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false)
  br label %60

60:                                               ; preds = %53, %38
  %61 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %62 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i1 false, ptr %6, align 1
  br label %173

66:                                               ; preds = %60
  %67 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %68 = call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67)
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %70, i32 noundef 21)
  %71 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %72 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %74, i32 noundef 4)
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %76, i32 noundef 0)
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %79 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call noundef ptr @_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %78, i64 %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8
  %88 = call noundef i32 @_ZNK5clang9ArrayType15getSizeModifierEv(ptr noundef nonnull align 16 dereferenceable(40) %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8
  %92 = call noundef i64 @_ZNK5clang17ConstantArrayType11getZExtSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %91)
  %93 = sub i64 %92, 1
  %94 = trunc i64 %93 to i32
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %18, i32 noundef 1, i32 noundef %94, ptr noundef @.str.10, i32 noundef 0, i1 noundef zeroext false)
  %95 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %18, i64 22, i1 false)
  br label %96

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96, %77
  store i1 true, ptr %6, align 1
  br label %173

98:                                               ; preds = %66
  %99 = load ptr, ptr %15, align 8
  %100 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %99)
  switch i32 %100, label %113 [
    i32 437, label %101
    i32 445, label %101
    i32 474, label %101
    i32 430, label %103
    i32 431, label %103
    i32 441, label %103
    i32 442, label %103
    i32 444, label %105
    i32 436, label %105
    i32 446, label %107
    i32 438, label %107
    i32 475, label %107
    i32 447, label %109
    i32 439, label %109
    i32 476, label %111
  ]

101:                                              ; preds = %98, %98, %98
  %102 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %102, i32 noundef 0)
  br label %114

103:                                              ; preds = %98, %98, %98, %98
  %104 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %104, i32 noundef 1)
  br label %114

105:                                              ; preds = %98, %98
  %106 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 noundef 2)
  br label %114

107:                                              ; preds = %98, %98, %98
  %108 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %108, i32 noundef 4)
  br label %114

109:                                              ; preds = %98, %98
  %110 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %110, i32 noundef 5)
  br label %114

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %112, i32 noundef 13)
  br label %114

113:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  br label %173

114:                                              ; preds = %111, %109, %107, %105, %103, %101
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 12
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 8, i1 false)
  %128 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %132, ptr noundef nonnull align 8 dereferenceable(12) %128)
  br label %134

134:                                              ; preds = %127, %120
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %135)
  %137 = load ptr, ptr %10, align 8
  %138 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(489) %136, ptr noundef nonnull align 8 dereferenceable(841) %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8
  call void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(23096) %140)
  store ptr %21, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false)
  %146 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(23096) %145, i64 %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i1 true, ptr %6, align 1
  br label %173

153:                                              ; preds = %143, %139
  br label %154

154:                                              ; preds = %153, %134
  %155 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %156 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %158, i32 noundef 13)
  br label %172

159:                                              ; preds = %154
  %160 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %161 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %163, i32 noundef 2)
  br label %171

164:                                              ; preds = %159
  %165 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %166 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %165)
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %29, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %168, i32 noundef 9)
  br label %170

169:                                              ; preds = %164
  unreachable

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %162
  br label %172

172:                                              ; preds = %171, %157
  store i1 true, ptr %6, align 1
  br label %173

173:                                              ; preds = %172, %152, %113, %97, %65, %52, %37, %33
  %174 = load i1, ptr %6, align 1
  ret i1 %174
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %6, i32 0, i32 1
  %12 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i32 noundef 0)
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %6, i32 0, i32 1
  %19 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = call i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %17, %15, %9
  %29 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  ret i64 %32
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

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %9, i64 %13)
  %15 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9ArrayType15getSizeModifierEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 25
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::ConstantArrayType", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::ConstantArrayType::ExternalSize", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::ConstantArrayType", ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 3
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 4
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 5
  store i8 0, ptr %30, align 1
  ret void
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

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), i64) #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.11)
  %8 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %5, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseScanfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(489) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %49, %30, %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(841) %22, ptr noundef nonnull align 8 dereferenceable(489) %23)
  store ptr %14, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(137) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %6, align 1
  br label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %15, !llvm.loop !4

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(137) %33)
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(137) %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(137) %38)
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 14
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %36, i32 noundef %43)
  br i1 %47, label %49, label %48

48:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %51

49:                                               ; preds = %31
  br label %15, !llvm.loop !4

50:                                               ; preds = %15
  store i1 false, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %48, %26
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(841) %5, ptr noundef nonnull align 8 dereferenceable(489) %6) #0 {
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
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %29

29:                                               ; preds = %53, %7
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %17, align 1
  %36 = load i8, ptr %17, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

45:                                               ; preds = %33
  %46 = load i8, ptr %17, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8
  store ptr %50, ptr %15, align 8
  br label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %14, align 8
  br label %29, !llvm.loop !6

56:                                               ; preds = %49, %29
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext false)
  store i32 1, ptr %18, align 4
  br label %279

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66, i32 noundef %72)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

76:                                               ; preds = %60
  call void @_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, i32 noundef %94)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

98:                                               ; preds = %82
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 42
  br i1 %102, label %103, label %122

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  call void @_ZN5clang13analyze_scanf14ScanfSpecifier21setSuppressAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 6
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111, i32 noundef %117)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %10, align 8
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %123)
  store ptr %21, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load ptr, ptr %20, align 8
  call void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(22) %128)
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134, i32 noundef %140)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(841) %147, i1 noundef zeroext true)
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i32 noundef %161)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

165:                                              ; preds = %149, %145
  %166 = load ptr, ptr %14, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

176:                                              ; preds = %165
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  store ptr %177, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  switch i32 %181, label %182 [
    i32 37, label %183
    i32 98, label %184
    i32 65, label %185
    i32 69, label %186
    i32 70, label %187
    i32 71, label %188
    i32 88, label %189
    i32 97, label %190
    i32 100, label %191
    i32 101, label %192
    i32 102, label %193
    i32 103, label %194
    i32 105, label %195
    i32 110, label %196
    i32 99, label %197
    i32 67, label %198
    i32 83, label %199
    i32 91, label %200
    i32 117, label %201
    i32 120, label %202
    i32 111, label %203
    i32 115, label %204
    i32 112, label %205
    i32 68, label %206
    i32 79, label %212
    i32 85, label %218
  ]

182:                                              ; preds = %176
  br label %224

183:                                              ; preds = %176
  store i32 24, ptr %23, align 4
  br label %224

184:                                              ; preds = %176
  store i32 5, ptr %23, align 4
  br label %224

185:                                              ; preds = %176
  store i32 20, ptr %23, align 4
  br label %224

186:                                              ; preds = %176
  store i32 16, ptr %23, align 4
  br label %224

187:                                              ; preds = %176
  store i32 14, ptr %23, align 4
  br label %224

188:                                              ; preds = %176
  store i32 18, ptr %23, align 4
  br label %224

189:                                              ; preds = %176
  store i32 12, ptr %23, align 4
  br label %224

190:                                              ; preds = %176
  store i32 19, ptr %23, align 4
  br label %224

191:                                              ; preds = %176
  store i32 2, ptr %23, align 4
  br label %224

192:                                              ; preds = %176
  store i32 15, ptr %23, align 4
  br label %224

193:                                              ; preds = %176
  store i32 13, ptr %23, align 4
  br label %224

194:                                              ; preds = %176
  store i32 17, ptr %23, align 4
  br label %224

195:                                              ; preds = %176
  store i32 4, ptr %23, align 4
  br label %224

196:                                              ; preds = %176
  store i32 23, ptr %23, align 4
  br label %224

197:                                              ; preds = %176
  store i32 1, ptr %23, align 4
  br label %224

198:                                              ; preds = %176
  store i32 25, ptr %23, align 4
  br label %224

199:                                              ; preds = %176
  store i32 26, ptr %23, align 4
  br label %224

200:                                              ; preds = %176
  store i32 39, ptr %23, align 4
  br label %224

201:                                              ; preds = %176
  store i32 9, ptr %23, align 4
  br label %224

202:                                              ; preds = %176
  store i32 11, ptr %23, align 4
  br label %224

203:                                              ; preds = %176
  store i32 7, ptr %23, align 4
  br label %224

204:                                              ; preds = %176
  store i32 21, ptr %23, align 4
  br label %224

205:                                              ; preds = %176
  store i32 22, ptr %23, align 4
  br label %224

206:                                              ; preds = %176
  %207 = load ptr, ptr %13, align 8
  %208 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %207)
  %209 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %208)
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 3, ptr %23, align 4
  br label %211

211:                                              ; preds = %210, %206
  br label %224

212:                                              ; preds = %176
  %213 = load ptr, ptr %13, align 8
  %214 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %213)
  %215 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %214)
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 8, ptr %23, align 4
  br label %217

217:                                              ; preds = %216, %212
  br label %224

218:                                              ; preds = %176
  %219 = load ptr, ptr %13, align 8
  %220 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %219)
  %221 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %220)
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 10, ptr %23, align 4
  br label %223

223:                                              ; preds = %222, %218
  br label %224

224:                                              ; preds = %223, %217, %211, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182
  %225 = load ptr, ptr %22, align 8
  %226 = load i32, ptr %23, align 4
  call void @_ZN5clang13analyze_scanf24ScanfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %225, i32 noundef %226)
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %227, 39
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %231)
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext true)
  store i32 1, ptr %18, align 4
  br label %279

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %224
  call void @_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(28) %24)
  %236 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %236, label %237, label %246

237:                                              ; preds = %235
  %238 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier21getSuppressAssignmentEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %239 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %238)
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  call void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %244)
  br label %246

246:                                              ; preds = %242, %240, %237, %235
  %247 = load i32, ptr %23, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %246
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %25, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %258, ptr noundef %259, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %260, label %261, label %267

261:                                              ; preds = %249
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %25, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %266)
  call void @_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(28) %24)
  br label %267

267:                                              ; preds = %261, %249
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %25, align 4
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 13
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %270, i32 noundef %271)
  %276 = xor i1 %275, true
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext %276)
  store i32 1, ptr %18, align 4
  br label %279

277:                                              ; preds = %246
  %278 = load ptr, ptr %15, align 8
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(128) %19)
  store i32 1, ptr %18, align 4
  br label %279

279:                                              ; preds = %277, %267, %233, %170, %153, %132, %109, %86, %81, %64, %59, %39
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang13analyze_scanf24ScanfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang13analyze_scanf24ScanfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
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

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7TagDecl20isCompleteDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.367", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.367", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.368", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.369", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.367", align 8
  %4 = alloca %"class.llvm::PointerUnion.367", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.367", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.368", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.369", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.367", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.368", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.369", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.367", align 8
  %4 = alloca %"class.llvm::PointerUnion.367", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.367", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.368", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.369", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.367", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.368", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.369", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.367", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.367", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.368", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.369", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.355", ptr %8, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.371", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.370", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #2

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
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9ArrayTypeEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9ArrayTypeEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_9ArrayTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_9ArrayTypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ArrayTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ArrayTypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ArrayTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_9ArrayTypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_9ArrayTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_9ArrayTypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9ArrayTypeEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(137) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 0
  call void @_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf14ScanfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang21analyze_format_string15FormatSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %3, i32 0, i32 1
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef @.str.13)
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf14ScanfSpecifier21setSuppressAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

declare void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 22, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 93
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 94
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 93
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load ptr, ptr %72, align 8
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
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 93
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 15
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93, ptr noundef %95)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

99:                                               ; preds = %86
  br label %81, !llvm.loop !7

100:                                              ; preds = %81
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %102)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %100, %91, %71, %39, %22
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13analyze_scanf14ScanfSpecifier22setConversionSpecifierERKNS0_24ScanfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5clang13analyze_scanf14ScanfSpecifier21getSuppressAssignmentEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_scanf::ScanfSpecifier", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 128, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 1
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 3
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 4
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 5
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 0, i32 3
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 5
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
